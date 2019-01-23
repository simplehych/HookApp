.class final synthetic Lcom/yxcorp/gifshow/activity/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/AboutUsActivity$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/AboutUsActivity$3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/b;->a:Lcom/yxcorp/gifshow/activity/AboutUsActivity$3;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/b;->a:Lcom/yxcorp/gifshow/activity/AboutUsActivity$3;

    .line 1235
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/AboutUsActivity$3;->a:Lcom/yxcorp/gifshow/activity/AboutUsActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/AboutUsActivity;->a(Lcom/yxcorp/gifshow/activity/AboutUsActivity;)Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0
.end method
