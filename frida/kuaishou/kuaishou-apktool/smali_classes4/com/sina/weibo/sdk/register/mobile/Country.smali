.class public Lcom/sina/weibo/sdk/register/mobile/Country;
.super Ljava/lang/Object;
.source "Country.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/sina/weibo/sdk/register/mobile/Country;",
        ">;"
    }
.end annotation


# static fields
.field public static final CHINA_CODE:Ljava/lang/String; = "0086"

.field private static final serialVersionUID:J


# instance fields
.field private code:Ljava/lang/String;

.field private mccs:[Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private pinyin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/sina/weibo/sdk/register/mobile/Country;->name:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/sina/weibo/sdk/register/mobile/Country;->code:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/sina/weibo/sdk/register/mobile/Country;)I
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/Country;->pinyin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, -0x1

    .line 61
    :goto_0
    return v0

    .line 58
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/sina/weibo/sdk/register/mobile/Country;->pinyin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/Country;->pinyin:Ljava/lang/String;

    iget-object v1, p1, Lcom/sina/weibo/sdk/register/mobile/Country;->pinyin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/sina/weibo/sdk/register/mobile/Country;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/register/mobile/Country;->compareTo(Lcom/sina/weibo/sdk/register/mobile/Country;)I

    move-result v0

    return v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/Country;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getMccs()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/Country;->mccs:[Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/Country;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPinyin()Ljava/lang/String;
    .locals 5

    .prologue
    .line 42
    invoke-static {}, Lcom/sina/weibo/sdk/register/mobile/a;->a()Lcom/sina/weibo/sdk/register/mobile/a;

    iget-object v1, p0, Lcom/sina/weibo/sdk/register/mobile/Country;->name:Ljava/lang/String;

    .line 1146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1147
    const-string/jumbo v0, ""

    .line 42
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1149
    :cond_0
    sget-boolean v0, Lcom/sina/weibo/sdk/register/mobile/a;->a:Z

    if-nez v0, :cond_1

    .line 1150
    const-string/jumbo v0, ""

    goto :goto_0

    .line 1152
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1153
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 1154
    const/4 v0, 0x0

    :goto_1
    if-lt v0, v3, :cond_2

    .line 1158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1155
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1156
    invoke-static {v4}, Lcom/sina/weibo/sdk/register/mobile/a;->a(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/sina/weibo/sdk/register/mobile/Country;->code:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setMccs([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/sina/weibo/sdk/register/mobile/Country;->mccs:[Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/sina/weibo/sdk/register/mobile/Country;->name:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setPinyin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/sina/weibo/sdk/register/mobile/Country;->pinyin:Ljava/lang/String;

    .line 47
    return-void
.end method
