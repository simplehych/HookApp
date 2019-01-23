.class public abstract Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;
.super Ljava/lang/Object;
.source "TriggerDetect.java"


# instance fields
.field protected c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public static a(IJ[J)Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;
    .locals 3

    .prologue
    const/16 v2, 0xc9

    .line 133
    const/4 v0, 0x0

    .line 134
    if-nez p0, :cond_1

    .line 136
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/f;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/f;-><init>()V

    .line 158
    :cond_0
    :goto_0
    return-object v0

    .line 137
    :cond_1
    const/16 v1, 0x12d

    if-ne p0, v1, :cond_2

    .line 139
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/l;

    invoke-direct {v0, p1, p2, p3}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/l;-><init>(J[J)V

    goto :goto_0

    .line 140
    :cond_2
    if-ne p0, v2, :cond_3

    .line 142
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/a;-><init>()V

    goto :goto_0

    .line 143
    :cond_3
    if-le p0, v2, :cond_4

    const/16 v1, 0x12c

    if-ge p0, v1, :cond_4

    .line 145
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/k;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/k;-><init>(I)V

    goto :goto_0

    .line 146
    :cond_4
    const/16 v1, 0x66

    if-ne p0, v1, :cond_5

    .line 148
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/b;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/b;-><init>()V

    goto :goto_0

    .line 149
    :cond_5
    const/16 v1, 0x65

    if-ne p0, v1, :cond_6

    .line 151
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/c;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/c;-><init>()V

    goto :goto_0

    .line 152
    :cond_6
    const/16 v1, 0x64

    if-ge p0, v1, :cond_7

    .line 154
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/d;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/d;-><init>(I)V

    goto :goto_0

    .line 155
    :cond_7
    const/16 v1, 0x190

    if-le p0, v1, :cond_0

    const/16 v1, 0x1f4

    if-ge p0, v1, :cond_0

    .line 156
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/e;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/e;-><init>(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public a(J[J)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public a(Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;->c:Z

    .line 69
    return-void
.end method

.method protected a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public abstract a()Z
.end method

.method public a(Ljp/co/cyberagent/android/gpuimage/a;Z)Z
    .locals 0

    .prologue
    .line 86
    return p2
.end method

.method public a(ZLcom/yxcorp/plugin/magicemoji/filter/d/d/o;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    .line 1043
    iget-object v3, p2, Lcom/yxcorp/plugin/magicemoji/filter/d/d/o;->b:[I

    .line 1072
    if-eqz v3, :cond_0

    array-length v2, v3

    if-nez v2, :cond_1

    .line 1078
    :cond_0
    :goto_0
    return v0

    .line 1076
    :cond_1
    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    aget v5, v3, v2

    .line 1077
    if-eq v5, p3, :cond_0

    .line 1076
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 52
    goto :goto_0
.end method

.method public final a([I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;->b()I

    move-result v2

    .line 58
    array-length v3, p1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, p1, v1

    .line 59
    if-ne v4, v2, :cond_1

    .line 60
    const/4 v0, 0x1

    .line 64
    :cond_0
    return v0

    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public abstract b()I
.end method

.method protected b(I)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public abstract c()V
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;->a()Z

    move-result v0

    return v0
.end method

.method protected onClick()V
    .locals 0

    .prologue
    .line 103
    return-void
.end method
