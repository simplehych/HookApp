.class final Lcom/yxcorp/plugin/floatingWindow/b$4$1;
.super Lcom/yxcorp/utility/c/h;
.source "LiveFloatingWindowManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/floatingWindow/b$4;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/floatingWindow/b$4;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/floatingWindow/b$4;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/yxcorp/plugin/floatingWindow/b$4$1;->a:Lcom/yxcorp/plugin/floatingWindow/b$4;

    invoke-direct {p0}, Lcom/yxcorp/utility/c/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b$4$1;->a:Lcom/yxcorp/plugin/floatingWindow/b$4;

    iget-object v0, v0, Lcom/yxcorp/plugin/floatingWindow/b$4;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    invoke-static {v0}, Lcom/yxcorp/plugin/floatingWindow/b;->c(Lcom/yxcorp/plugin/floatingWindow/b;)Lcom/yxcorp/plugin/live/cg;

    move-result-object v0

    .line 2083
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->A:Lcom/yxcorp/plugin/live/e/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/e/a;->c()V

    .line 172
    return-void
.end method
