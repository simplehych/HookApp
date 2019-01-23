.class public final Lcom/yxcorp/utility/utils/e;
.super Ljava/lang/Object;
.source "JsonUtils.java"


# static fields
.field private static final a:Lcom/google/gson/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    sput-object v0, Lcom/yxcorp/utility/utils/e;->a:Lcom/google/gson/n;

    return-void
.end method

.method public static a(Lcom/google/gson/m;Ljava/lang/String;D)D
    .locals 4

    .prologue
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 7065
    instance-of v0, v1, Lcom/google/gson/o;

    .line 68
    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/google/gson/o;

    .line 7150
    iget-object v0, v0, Lcom/google/gson/o;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    .line 69
    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/gson/k;->d()D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0

    :cond_1
    move-wide v0, v2

    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 67
    goto :goto_0
.end method

.method public static a(Lcom/google/gson/m;Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 4065
    instance-of v0, v1, Lcom/google/gson/o;

    .line 41
    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/google/gson/o;

    .line 4150
    iget-object v0, v0, Lcom/google/gson/o;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    .line 42
    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/gson/k;->g()I

    move-result p2

    :cond_0
    return p2
.end method

.method public static a(Lcom/google/gson/m;Ljava/lang/String;J)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 5065
    instance-of v0, v1, Lcom/google/gson/o;

    .line 50
    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/google/gson/o;

    .line 5150
    iget-object v0, v0, Lcom/google/gson/o;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    .line 51
    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/gson/k;->f()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0

    :cond_1
    move-wide v0, v2

    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 49
    goto :goto_0
.end method

.method public static a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 3065
    instance-of v1, v0, Lcom/google/gson/o;

    .line 34
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public static a(Lcom/google/gson/m;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/gson/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    .line 1075
    instance-of v0, v0, Lcom/google/gson/l;

    .line 13
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/google/gson/m;Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 6065
    instance-of v0, v1, Lcom/google/gson/o;

    .line 59
    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/google/gson/o;

    .line 6116
    iget-object v0, v0, Lcom/google/gson/o;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    .line 60
    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/gson/k;->h()Z

    move-result p2

    :cond_0
    return p2
.end method

.method public static b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/gson/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 28
    :cond_0
    :goto_0
    return-object v0

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    .line 2075
    instance-of v2, v0, Lcom/google/gson/l;

    .line 21
    if-eqz v2, :cond_2

    move-object v0, v1

    .line 22
    goto :goto_0

    .line 24
    :cond_2
    instance-of v1, v0, Lcom/google/gson/o;

    if-eqz v1, :cond_0

    .line 26
    sget-object v1, Lcom/yxcorp/utility/utils/e;->a:Lcom/google/gson/n;

    invoke-virtual {v0}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->a(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    goto :goto_0
.end method
