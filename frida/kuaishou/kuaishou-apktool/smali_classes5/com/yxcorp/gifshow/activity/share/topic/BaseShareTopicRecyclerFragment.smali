.class public abstract Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "BaseShareTopicRecyclerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment$ShareTopicPage;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yxcorp/gifshow/recycler/j",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:Lcom/yxcorp/gifshow/activity/share/topic/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/activity/share/topic/a;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment;->c:Lcom/yxcorp/gifshow/activity/share/topic/a;

    .line 18
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment;->b:Ljava/lang/String;

    .line 11
    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment;->ay_()V

    .line 14
    :cond_0
    return-void
.end method

.method public abstract l()Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment$ShareTopicPage;
.end method
