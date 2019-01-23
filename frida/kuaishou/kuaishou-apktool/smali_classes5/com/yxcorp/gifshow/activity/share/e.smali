.class final synthetic Lcom/yxcorp/gifshow/activity/share/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/activity/share/topic/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/e;->a:Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/TagItem;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/e;->a:Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;

    .line 1179
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->a(Lcom/yxcorp/gifshow/entity/TagItem;)V

    .line 0
    return-void
.end method
