.class final Lcom/yxcorp/plugin/pk/x$a$1;
.super Landroid/os/CountDownTimer;
.source "LivePkAudienceStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/pk/x$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/pk/x$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/x$a;JJ)V
    .locals 2

    .prologue
    .line 120
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/x$a$1;->a:Lcom/yxcorp/plugin/pk/x$a;

    const-wide/16 v0, 0x64

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public final onTick(J)V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/x$a$1;->a:Lcom/yxcorp/plugin/pk/x$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/x$a;->c:Lcom/yxcorp/plugin/pk/x;

    const/4 v1, 0x7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/pk/x;->b(ILjava/lang/Object;)V

    .line 124
    return-void
.end method
