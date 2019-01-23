.class public final Lcom/umeng/analytics/pro/ax$b;
.super Lcom/umeng/analytics/pro/ax$h;
.source "ReportPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/umeng/analytics/pro/an;

.field private b:Lcom/umeng/analytics/pro/ak;


# direct methods
.method public constructor <init>(Lcom/umeng/analytics/pro/ak;Lcom/umeng/analytics/pro/an;)V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/umeng/analytics/pro/ax$h;-><init>()V

    .line 175
    iput-object p1, p0, Lcom/umeng/analytics/pro/ax$b;->b:Lcom/umeng/analytics/pro/ak;

    .line 176
    iput-object p2, p0, Lcom/umeng/analytics/pro/ax$b;->a:Lcom/umeng/analytics/pro/an;

    .line 177
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/umeng/analytics/pro/ax$b;->a:Lcom/umeng/analytics/pro/an;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/an;->b()Z

    move-result v0

    return v0
.end method

.method public final a(Z)Z
    .locals 6

    .prologue
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 181
    iget-object v0, p0, Lcom/umeng/analytics/pro/ax$b;->a:Lcom/umeng/analytics/pro/an;

    .line 1108
    iget v0, v0, Lcom/umeng/analytics/pro/an;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1117
    const-wide/16 v0, 0x0

    .line 183
    :goto_0
    iget-object v4, p0, Lcom/umeng/analytics/pro/ax$b;->b:Lcom/umeng/analytics/pro/ak;

    iget-wide v4, v4, Lcom/umeng/analytics/pro/ak;->c:J

    sub-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 184
    const/4 v0, 0x1

    .line 187
    :goto_1
    return v0

    .line 1110
    :pswitch_0
    const-wide/32 v0, 0xdbba00

    goto :goto_0

    .line 1112
    :pswitch_1
    const-wide/32 v0, 0x1b77400

    goto :goto_0

    .line 1114
    :pswitch_2
    const-wide/32 v0, 0x5265c00

    goto :goto_0

    .line 187
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 1108
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
