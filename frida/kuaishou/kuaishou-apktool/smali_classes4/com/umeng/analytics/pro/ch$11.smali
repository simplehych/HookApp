.class final Lcom/umeng/analytics/pro/ch$11;
.super Lcom/umeng/analytics/pro/ce;
.source "UMCCAggregatedManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/ce;

.field final synthetic c:Lcom/umeng/analytics/pro/ch;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/ch;Lcom/umeng/analytics/pro/ce;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/umeng/analytics/pro/ch$11;->c:Lcom/umeng/analytics/pro/ch;

    iput-object p2, p0, Lcom/umeng/analytics/pro/ch$11;->a:Lcom/umeng/analytics/pro/ce;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/ce;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)V
    .locals 3

    .prologue
    .line 202
    instance-of v0, p1, Lcom/umeng/analytics/pro/h;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/umeng/analytics/pro/ch$11;->c:Lcom/umeng/analytics/pro/ch;

    check-cast p1, Lcom/umeng/analytics/pro/h;

    .line 1036
    iput-object p1, v0, Lcom/umeng/analytics/pro/ch;->a:Lcom/umeng/analytics/pro/h;

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/ch$11;->a:Lcom/umeng/analytics/pro/ce;

    const-string/jumbo v1, "success"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/umeng/analytics/pro/ce;->a(Ljava/lang/Object;Z)V

    .line 206
    return-void
.end method
