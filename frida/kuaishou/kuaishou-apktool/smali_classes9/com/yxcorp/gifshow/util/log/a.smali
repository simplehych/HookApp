.class public final synthetic Lcom/yxcorp/gifshow/util/log/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/log/a;->a:Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/log/a;->a:Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;

    .line 1277
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;->a:Lcom/yxcorp/gifshow/util/log/LogEncryptHelper;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/log/LogEncryptHelper;->a()V

    .line 0
    return-void
.end method
