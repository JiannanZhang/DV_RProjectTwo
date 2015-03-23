complaint <- subset(df, AGENCY == "HPD", select = c(COMPLAINT_TYPE))
ggplot(data = complaint, main = "HPD Complaint Breakdown") + geom_histogram(aes(x = COMPLAINT_TYPE)) + theme(axis.text.x = element_text(angle = 90, hjust = 1)) + ggtitle("HPD Complaint Breakdown")
