.class final Lcom/yxcorp/plugin/pk/cv$b$1;
.super Landroid/os/CountDownTimer;
.source "LivePkStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/pk/cv$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/pk/cv$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/cv$b;JJ)V
    .locals 2

    .prologue
    .line 144
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/cv$b$1;->a:Lcom/yxcorp/plugin/pk/cv$b;

    const-wide/16 v0, 0x64

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public final onTick(J)V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cv$b$1;->a:Lcom/yxcorp/plugin/pk/cv$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/cv$b;->d:Lcom/yxcorp/plugin/pk/cv;

    const/4 v1, 0x7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/pk/cv;->b(ILjava/lang/Object;)V

    .line 148
    return-void
.end method
