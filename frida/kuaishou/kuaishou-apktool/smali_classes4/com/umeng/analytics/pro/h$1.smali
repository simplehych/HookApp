.class final Lcom/umeng/analytics/pro/h$1;
.super Lcom/umeng/analytics/pro/ce;
.source "UMCCAggregatedListObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/pro/h;->a(Lcom/umeng/analytics/pro/ce;Lcom/umeng/analytics/pro/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/ce;

.field final synthetic c:Lcom/umeng/analytics/pro/h;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/h;Lcom/umeng/analytics/pro/ce;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/umeng/analytics/pro/h$1;->c:Lcom/umeng/analytics/pro/h;

    iput-object p2, p0, Lcom/umeng/analytics/pro/h$1;->a:Lcom/umeng/analytics/pro/ce;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/ce;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    .line 117
    check-cast p1, Lcom/umeng/analytics/pro/i;

    .line 118
    iget-object v0, p0, Lcom/umeng/analytics/pro/h$1;->c:Lcom/umeng/analytics/pro/h;

    invoke-static {v0}, Lcom/umeng/analytics/pro/h;->a(Lcom/umeng/analytics/pro/h;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lcom/umeng/analytics/pro/h$1;->c:Lcom/umeng/analytics/pro/h;

    invoke-static {v0}, Lcom/umeng/analytics/pro/h;->a(Lcom/umeng/analytics/pro/h;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/i;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lcom/umeng/analytics/pro/h$1;->a:Lcom/umeng/analytics/pro/ce;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/umeng/analytics/pro/ce;->a(Ljava/lang/Object;Z)V

    .line 121
    return-void
.end method
