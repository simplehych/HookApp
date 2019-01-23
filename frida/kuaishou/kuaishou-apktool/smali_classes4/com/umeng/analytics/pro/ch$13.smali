.class final Lcom/umeng/analytics/pro/ch$13;
.super Lcom/umeng/analytics/pro/ce;
.source "UMCCAggregatedManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/pro/ch;->a(Lcom/umeng/analytics/pro/l;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/ch;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/ch;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/umeng/analytics/pro/ch$13;->a:Lcom/umeng/analytics/pro/ch;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/ce;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)V
    .locals 3

    .prologue
    .line 256
    instance-of v0, p1, Lcom/umeng/analytics/pro/h;

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/umeng/analytics/pro/ch$13;->a:Lcom/umeng/analytics/pro/ch;

    check-cast p1, Lcom/umeng/analytics/pro/h;

    .line 1036
    iput-object p1, v0, Lcom/umeng/analytics/pro/ch;->a:Lcom/umeng/analytics/pro/h;

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/umeng/analytics/pro/ch$13;->a:Lcom/umeng/analytics/pro/ch;

    .line 2398
    iget-object v1, v0, Lcom/umeng/analytics/pro/ch;->b:Lcom/umeng/analytics/pro/p;

    new-instance v2, Lcom/umeng/analytics/pro/ch$4;

    invoke-direct {v2, v0}, Lcom/umeng/analytics/pro/ch$4;-><init>(Lcom/umeng/analytics/pro/ch;)V

    const-string/jumbo v0, "__ag_of"

    invoke-virtual {v1, v2, v0}, Lcom/umeng/analytics/pro/p;->a(Lcom/umeng/analytics/pro/ce;Ljava/lang/String;)V

    goto :goto_0
.end method
