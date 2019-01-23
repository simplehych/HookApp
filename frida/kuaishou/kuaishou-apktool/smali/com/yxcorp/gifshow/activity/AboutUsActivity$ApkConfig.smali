.class Lcom/yxcorp/gifshow/activity/AboutUsActivity$ApkConfig;
.super Ljava/lang/Object;
.source "AboutUsActivity.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/AboutUsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ApkConfig"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x13b8cecd065ef91dL


# instance fields
.field mCommitId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "commit_id"
    .end annotation
.end field

.field final synthetic this$0:Lcom/yxcorp/gifshow/activity/AboutUsActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/AboutUsActivity;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/AboutUsActivity$ApkConfig;->this$0:Lcom/yxcorp/gifshow/activity/AboutUsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
