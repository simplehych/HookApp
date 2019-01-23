.class final synthetic Lcom/yxcorp/gifshow/authorization/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/authorization/AuthActivity$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/authorization/AuthActivity$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/authorization/f;->a:Lcom/yxcorp/gifshow/authorization/AuthActivity$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/authorization/f;->a:Lcom/yxcorp/gifshow/authorization/AuthActivity$1;

    .line 1243
    iget-object v0, v0, Lcom/yxcorp/gifshow/authorization/AuthActivity$1;->a:Lcom/yxcorp/gifshow/authorization/AuthActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->finish()V

    .line 0
    return-void
.end method
