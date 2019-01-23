.class final Lcom/umeng/analytics/pro/x$1;
.super Lcom/umeng/analytics/pro/ay;
.source "CacheImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/x;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/x;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/umeng/analytics/pro/x$1;->a:Lcom/umeng/analytics/pro/x;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/ay;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/umeng/analytics/pro/x$1;->a:Lcom/umeng/analytics/pro/x;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/x;->a()V

    .line 173
    return-void
.end method
