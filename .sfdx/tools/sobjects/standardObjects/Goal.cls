// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Goal {
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CombinedAttachment> CombinedAttachments;
    global Datetime CompletionDate;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global String Description;
    global Date DueDate;
    global List<EmailMessage> Emails;
    global List<Event> Events;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<GoalFeed> Feeds;
    global List<ContentVersion> FirstPublishLocation;
    global List<GoalHistory> Histories;
    global Id Id;
    global String ImageUrl;
    global Boolean IsDeleted;
    global Boolean IsKeyCompanyGoal;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global List<Metric> Metrics;
    global String Name;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global SObject Owner;
    global Id OwnerId;
    global List<FeedItem> Parent;
    global List<GoalLink> ParentGoals;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global Double Progress;
    global List<WorkFeedbackRequest> RelatedObjects;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<EventRelationChangeEvent> Relation;
    global Date StartDate;
    global String Status;
    global List<GoalLink> Subgoals;
    global Datetime SystemModstamp;
    global List<Task> Tasks;
    global List<EventChangeEvent> What;

    global Goal () 
    {
    }
}