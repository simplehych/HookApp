.class final Lcom/umeng/analytics/pro/ch$10$1;
.super Lcom/umeng/analytics/pro/ce;
.source "UMCCAggregatedManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/pro/ch$10;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/ch$10;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/ch$10;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/umeng/analytics/pro/ch$10$1;->a:Lcom/umeng/analytics/pro/ch$10;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/ce;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    .line 158
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 159
    check-cast p1, Ljava/util/Map;

    .line 160
    iget-object v0, p0, Lcom/umeng/analytics/pro/ch$10$1;->a:Lcom/umeng/analytics/pro/ch$10;

    iget-object v0, v0, Lcom/umeng/analytics/pro/ch$10;->b:Lcom/umeng/analytics/pro/ch;

    .line 1036
    iget-object v0, v0, Lcom/umeng/analytics/pro/ch;->a:Lcom/umeng/analytics/pro/h;

    .line 160
    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/h;->a(Ljava/util/Map;)V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/ch$10$1;->a:Lcom/umeng/analytics/pro/ch$10;

    iget-object v0, v0, Lcom/umeng/analytics/pro/ch$10;->b:Lcom/umeng/analytics/pro/ch;

    .line 2036
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/umeng/analytics/pro/ch;->c:Z

    .line 169
    return-void
.end method
