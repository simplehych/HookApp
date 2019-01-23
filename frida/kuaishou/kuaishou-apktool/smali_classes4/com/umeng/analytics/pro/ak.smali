.class public final Lcom/umeng/analytics/pro/ak;
.super Ljava/lang/Object;
.source "StatTracer.java"

# interfaces
.implements Lcom/umeng/analytics/pro/ac;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field d:J

.field e:J

.field f:Landroid/content/Context;

.field private final g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const v0, 0x36ee80

    iput v0, p0, Lcom/umeng/analytics/pro/ak;->g:I

    .line 25
    iput-wide v4, p0, Lcom/umeng/analytics/pro/ak;->d:J

    .line 26
    iput-wide v4, p0, Lcom/umeng/analytics/pro/ak;->e:J

    .line 1042
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/ak;->f:Landroid/content/Context;

    .line 2024
    const-string/jumbo v0, "umeng_general_config"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1045
    const-string/jumbo v1, "successful_request"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/umeng/analytics/pro/ak;->a:I

    .line 1046
    const-string/jumbo v1, "failed_requests "

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/umeng/analytics/pro/ak;->b:I

    .line 1048
    const-string/jumbo v1, "last_request_spent_ms"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/umeng/analytics/pro/ak;->h:I

    .line 1049
    const-string/jumbo v1, "last_request_time"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/umeng/analytics/pro/ak;->c:J

    .line 1051
    const-string/jumbo v1, "last_req"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/analytics/pro/ak;->d:J

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 114
    .line 3076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/analytics/pro/ak;->d:J

    .line 115
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 119
    .line 3080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/umeng/analytics/pro/ak;->d:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/umeng/analytics/pro/ak;->h:I

    .line 120
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 124
    .line 4066
    iget v0, p0, Lcom/umeng/analytics/pro/ak;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/umeng/analytics/pro/ak;->a:I

    .line 4068
    iget-wide v0, p0, Lcom/umeng/analytics/pro/ak;->d:J

    iput-wide v0, p0, Lcom/umeng/analytics/pro/ak;->c:J

    .line 125
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 129
    .line 4072
    iget v0, p0, Lcom/umeng/analytics/pro/ak;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/umeng/analytics/pro/ak;->b:I

    .line 130
    return-void
.end method

.method public final e()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    iget-wide v4, p0, Lcom/umeng/analytics/pro/ak;->c:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move v0, v1

    .line 60
    :goto_0
    iget-object v3, p0, Lcom/umeng/analytics/pro/ak;->f:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/az;

    move-result-object v3

    .line 2154
    iget-object v3, v3, Lcom/umeng/analytics/pro/az;->a:Lcom/umeng/analytics/pro/az$a;

    invoke-virtual {v3}, Lcom/umeng/analytics/pro/az$a;->a()Z

    move-result v3

    .line 60
    if-nez v3, :cond_1

    move v3, v1

    .line 62
    :goto_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 59
    goto :goto_0

    :cond_1
    move v3, v2

    .line 60
    goto :goto_1

    :cond_2
    move v1, v2

    .line 62
    goto :goto_2
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lcom/umeng/analytics/pro/ak;->f:Landroid/content/Context;

    .line 3024
    const-string/jumbo v1, "umeng_general_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "successful_request"

    iget v2, p0, Lcom/umeng/analytics/pro/ak;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "failed_requests "

    iget v2, p0, Lcom/umeng/analytics/pro/ak;->b:I

    .line 87
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "last_request_spent_ms"

    iget v2, p0, Lcom/umeng/analytics/pro/ak;->h:I

    .line 88
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "last_request_time"

    iget-wide v2, p0, Lcom/umeng/analytics/pro/ak;->c:J

    .line 89
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "last_req"

    iget-wide v2, p0, Lcom/umeng/analytics/pro/ak;->d:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 91
    return-void
.end method
