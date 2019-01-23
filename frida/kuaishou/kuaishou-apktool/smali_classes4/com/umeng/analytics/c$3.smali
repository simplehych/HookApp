.class final Lcom/umeng/analytics/c$3;
.super Lcom/umeng/analytics/pro/ay;
.source "InternalAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/umeng/analytics/c;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/c;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/umeng/analytics/c$3;->b:Lcom/umeng/analytics/c;

    iput-object p2, p0, Lcom/umeng/analytics/c$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/ay;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/umeng/analytics/c$3;->b:Lcom/umeng/analytics/c;

    iget-object v1, p0, Lcom/umeng/analytics/c$3;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1046
    invoke-virtual {v0, v1}, Lcom/umeng/analytics/c;->b(Landroid/content/Context;)V

    .line 195
    iget-object v0, p0, Lcom/umeng/analytics/c$3;->b:Lcom/umeng/analytics/c;

    .line 2046
    iget-object v0, v0, Lcom/umeng/analytics/c;->d:Lcom/umeng/analytics/pro/ch;

    .line 2516
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ch;->d()V

    .line 196
    return-void
.end method
