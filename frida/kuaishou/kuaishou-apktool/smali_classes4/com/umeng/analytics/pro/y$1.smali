.class final Lcom/umeng/analytics/pro/y$1;
.super Lcom/umeng/analytics/pro/ay;
.source "CacheService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/pro/y;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/umeng/analytics/pro/y;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/y;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/umeng/analytics/pro/y$1;->b:Lcom/umeng/analytics/pro/y;

    iput-object p2, p0, Lcom/umeng/analytics/pro/y$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/ay;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/umeng/analytics/pro/y$1;->b:Lcom/umeng/analytics/pro/y;

    .line 1015
    iget-object v0, v0, Lcom/umeng/analytics/pro/y;->a:Lcom/umeng/analytics/pro/ab;

    .line 45
    iget-object v1, p0, Lcom/umeng/analytics/pro/y$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/umeng/analytics/pro/ab;->a(Ljava/lang/Object;)V

    .line 46
    return-void
.end method
