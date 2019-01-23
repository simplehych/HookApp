.class final Lcom/umeng/analytics/c$1;
.super Lcom/umeng/analytics/pro/ay;
.source "InternalAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/c;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/analytics/c;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/c;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/umeng/analytics/c$1;->a:Lcom/umeng/analytics/c;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/ay;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/umeng/analytics/c$1;->a:Lcom/umeng/analytics/c;

    .line 1046
    iget-object v0, v0, Lcom/umeng/analytics/c;->d:Lcom/umeng/analytics/pro/ch;

    .line 96
    new-instance v1, Lcom/umeng/analytics/c$1$1;

    invoke-direct {v1, p0}, Lcom/umeng/analytics/c$1$1;-><init>(Lcom/umeng/analytics/c$1;)V

    .line 1146
    iget-boolean v2, v0, Lcom/umeng/analytics/pro/ch;->c:Z

    if-nez v2, :cond_0

    .line 1149
    new-instance v2, Lcom/umeng/analytics/pro/ch$10;

    invoke-direct {v2, v0, v1}, Lcom/umeng/analytics/pro/ch$10;-><init>(Lcom/umeng/analytics/pro/ch;Lcom/umeng/analytics/pro/ce;)V

    invoke-static {v2}, Lcom/umeng/analytics/pro/av;->b(Ljava/lang/Runnable;)V

    .line 102
    :cond_0
    return-void
.end method
