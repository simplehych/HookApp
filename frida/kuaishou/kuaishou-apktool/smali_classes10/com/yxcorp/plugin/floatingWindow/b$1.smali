.class final Lcom/yxcorp/plugin/floatingWindow/b$1;
.super Ljava/lang/Object;
.source "LiveFloatingWindowManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/floatingWindow/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/floatingWindow/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/floatingWindow/b;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/yxcorp/plugin/floatingWindow/b$1;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b$1;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    invoke-static {v0}, Lcom/yxcorp/plugin/floatingWindow/b;->a(Lcom/yxcorp/plugin/floatingWindow/b;)V

    .line 125
    return-void
.end method
