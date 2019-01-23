.class public final Lcom/cmic/sso/sdk/d/k;
.super Ljava/lang/Object;
.source "PhoneScripUtils.java"


# static fields
.field private static a:Z

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    invoke-static {}, Lcom/cmic/sso/sdk/d/q;->a()Z

    move-result v0

    sput-boolean v0, Lcom/cmic/sso/sdk/d/k;->a:Z

    .line 15
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/cmic/sso/sdk/d/k;->d:J

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lcom/cmic/sso/sdk/d/k;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    const-string/jumbo v0, "phonescripcache"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/cmic/sso/sdk/d/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    const-string/jumbo v0, "PhoneScripUtils"

    const-string/jumbo v1, "null"

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/d/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x0

    .line 63
    :goto_0
    return-object v0

    .line 60
    :cond_0
    invoke-static {p0, v0}, Lcom/cmic/sso/sdk/d/f;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cmic/sso/sdk/d/k;->b:Ljava/lang/String;

    goto :goto_0

    .line 63
    :cond_1
    sget-object v0, Lcom/cmic/sso/sdk/d/k;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    .prologue
    .line 29
    sput-object p1, Lcom/cmic/sso/sdk/d/k;->b:Ljava/lang/String;

    .line 30
    sput-wide p2, Lcom/cmic/sso/sdk/d/k;->d:J

    .line 31
    sput-object p4, Lcom/cmic/sso/sdk/d/k;->c:Ljava/lang/String;

    .line 33
    sget-boolean v0, Lcom/cmic/sso/sdk/d/k;->a:Z

    if-nez v0, :cond_0

    .line 34
    new-instance v1, Lcom/cmic/sso/sdk/d/k$1;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/cmic/sso/sdk/d/k$1;-><init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {v1}, Lcom/cmic/sso/sdk/d/s;->a(Lcom/cmic/sso/sdk/d/s$a;)V

    .line 42
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    const-string/jumbo v0, "phonescripstarttime"

    invoke-static {p0, v0}, Lcom/cmic/sso/sdk/d/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "phonescripcache"

    invoke-static {p0, v0}, Lcom/cmic/sso/sdk/d/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v0, "preimsi"

    invoke-static {p0, v0}, Lcom/cmic/sso/sdk/d/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    if-eqz p1, :cond_0

    .line 22
    sput-object v1, Lcom/cmic/sso/sdk/d/k;->b:Ljava/lang/String;

    .line 23
    sput-object v1, Lcom/cmic/sso/sdk/d/k;->c:Ljava/lang/String;

    .line 24
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/cmic/sso/sdk/d/k;->d:J

    .line 26
    :cond_0
    return-void
.end method

.method private static a(J)Z
    .locals 4

    .prologue
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 82
    const-string/jumbo v2, "PhoneScripUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/cmic/sso/sdk/d/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string/jumbo v2, "PhoneScripUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/cmic/sso/sdk/d/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sub-long v0, p0, v0

    const-wide/32 v2, 0x1d4c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 111
    .line 1089
    sget-object v0, Lcom/cmic/sso/sdk/d/k;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1090
    sget-object v0, Lcom/cmic/sso/sdk/d/k;->c:Ljava/lang/String;

    .line 1095
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 112
    :goto_1
    if-eqz p1, :cond_0

    .line 113
    const-string/jumbo v3, "imsiState"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_0
    if-eq v0, v2, :cond_4

    move v0, v1

    .line 2076
    :goto_2
    return v0

    .line 1092
    :cond_1
    const-string/jumbo v0, "preimsi"

    const-string/jumbo v3, ""

    invoke-static {p0, v0, v3}, Lcom/cmic/sso/sdk/d/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1093
    sput-object v0, Lcom/cmic/sso/sdk/d/k;->c:Ljava/lang/String;

    goto :goto_0

    .line 1098
    :cond_2
    invoke-static {p0}, Lcom/cmic/sso/sdk/d/m;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/d/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cmic/sso/sdk/d/m;->a()Ljava/lang/String;

    move-result-object v3

    .line 1099
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 1100
    goto :goto_1

    .line 1102
    :cond_3
    const/4 v0, 0x2

    goto :goto_1

    .line 119
    :cond_4
    sget-boolean v0, Lcom/cmic/sso/sdk/d/k;->a:Z

    if-eqz v0, :cond_5

    .line 120
    const-string/jumbo v0, "PhoneScripUtils"

    const-string/jumbo v3, "phone is root"

    invoke-static {v0, v3}, Lcom/cmic/sso/sdk/d/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {p0, v1}, Lcom/cmic/sso/sdk/d/k;->a(Landroid/content/Context;Z)V

    .line 2070
    :cond_5
    const-string/jumbo v0, "PhoneScripUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/cmic/sso/sdk/d/k;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/cmic/sso/sdk/d/k;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-wide v4, Lcom/cmic/sso/sdk/d/k;->d:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/cmic/sso/sdk/d/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2071
    sget-object v0, Lcom/cmic/sso/sdk/d/k;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2072
    sget-wide v0, Lcom/cmic/sso/sdk/d/k;->d:J

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/d/k;->a(J)Z

    move-result v0

    goto :goto_2

    .line 2074
    :cond_6
    const-string/jumbo v0, "phonescripcache"

    const-string/jumbo v3, ""

    invoke-static {p0, v0, v3}, Lcom/cmic/sso/sdk/d/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2075
    const-string/jumbo v3, "phonescripstarttime"

    const-wide/16 v4, 0x0

    invoke-static {p0, v3, v4, v5}, Lcom/cmic/sso/sdk/d/n;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 2076
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v4, v5}, Lcom/cmic/sso/sdk/d/k;->a(J)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    goto/16 :goto_2

    :cond_7
    move v0, v1

    .line 124
    goto/16 :goto_2
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 9
    .line 3045
    invoke-static {p0, p1}, Lcom/cmic/sso/sdk/d/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3046
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3047
    const-string/jumbo v1, "phonescripcache"

    invoke-static {p0, v1, v0}, Lcom/cmic/sso/sdk/d/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3048
    const-string/jumbo v0, "phonescripstarttime"

    invoke-static {p0, v0, p2, p3}, Lcom/cmic/sso/sdk/d/n;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 3049
    const-string/jumbo v0, "preimsi"

    invoke-static {p0, v0, p4}, Lcom/cmic/sso/sdk/d/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    return-void
.end method
