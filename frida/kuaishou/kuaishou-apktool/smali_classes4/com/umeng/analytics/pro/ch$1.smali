.class final Lcom/umeng/analytics/pro/ch$1;
.super Ljava/lang/Object;
.source "UMCCAggregatedManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/ch;
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
    .line 61
    iput-object p1, p0, Lcom/umeng/analytics/pro/ch$1;->a:Lcom/umeng/analytics/pro/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 63
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 64
    iget-object v0, p0, Lcom/umeng/analytics/pro/ch$1;->a:Lcom/umeng/analytics/pro/ch;

    .line 1036
    iget-object v0, v0, Lcom/umeng/analytics/pro/ch;->g:Lcom/umeng/analytics/pro/ch$a;

    .line 64
    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/umeng/analytics/pro/ch$1;->a:Lcom/umeng/analytics/pro/ch;

    new-instance v1, Lcom/umeng/analytics/pro/ch$a;

    iget-object v2, p0, Lcom/umeng/analytics/pro/ch$1;->a:Lcom/umeng/analytics/pro/ch;

    invoke-direct {v1, v2}, Lcom/umeng/analytics/pro/ch$a;-><init>(Lcom/umeng/analytics/pro/ch;)V

    .line 2036
    iput-object v1, v0, Lcom/umeng/analytics/pro/ch;->g:Lcom/umeng/analytics/pro/ch$a;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/ch$1;->a:Lcom/umeng/analytics/pro/ch;

    .line 3121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3122
    iget-object v1, v0, Lcom/umeng/analytics/pro/ch;->g:Lcom/umeng/analytics/pro/ch$a;

    const/16 v4, 0x30

    .line 4073
    const/16 v5, 0x3e9

    invoke-static {v2, v3, v5}, Lcom/umeng/analytics/pro/ck;->a(JI)J

    move-result-wide v6

    .line 3122
    invoke-virtual {v1, v4, v6, v7}, Lcom/umeng/analytics/pro/ch$a;->sendEmptyMessageDelayed(IJ)Z

    .line 3123
    iget-object v0, v0, Lcom/umeng/analytics/pro/ch;->g:Lcom/umeng/analytics/pro/ch$a;

    const/16 v1, 0x31

    .line 4083
    const/16 v4, 0x3ea

    invoke-static {v2, v3, v4}, Lcom/umeng/analytics/pro/ck;->a(JI)J

    move-result-wide v2

    .line 3123
    invoke-virtual {v0, v1, v2, v3}, Lcom/umeng/analytics/pro/ch$a;->sendEmptyMessageDelayed(IJ)Z

    .line 69
    return-void
.end method
