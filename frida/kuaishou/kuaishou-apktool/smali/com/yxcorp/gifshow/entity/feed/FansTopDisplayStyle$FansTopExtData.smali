.class public Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle$FansTopExtData;
.super Ljava/lang/Object;
.source "FansTopDisplayStyle.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FansTopExtData"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x32f8e7e9d0fb4182L


# instance fields
.field public mFansTopCommentCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "fans_top_comment_count"
    .end annotation
.end field

.field public mFansTopLikeCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "fans_top_like_count"
    .end annotation
.end field

.field public mFansTopPlayCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "fans_top_play_count"
    .end annotation
.end field

.field public mFansTopStatus:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "fans_top_status"
    .end annotation
.end field

.field public mFanstopBoostRunning:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "fans_top_boost_running"
    .end annotation
.end field

.field public mNeedAlertForOperation:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "need_alert_for_operation"
    .end annotation
.end field

.field public mSupporter_style:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "supporter_style"
    .end annotation
.end field

.field final synthetic this$0:Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle$FansTopExtData;->this$0:Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
