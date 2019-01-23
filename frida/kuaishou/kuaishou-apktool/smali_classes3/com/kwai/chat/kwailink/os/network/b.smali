.class public final Lcom/kwai/chat/kwailink/os/network/b;
.super Ljava/lang/Object;
.source "NetworkState.java"


# static fields
.field private static final d:Lcom/kwai/chat/kwailink/os/network/b;


# instance fields
.field a:Z

.field b:I

.field c:Lcom/kwai/chat/kwailink/os/network/NetworkType;

.field private e:Ljava/lang/String;

.field private f:Lcom/kwai/chat/kwailink/os/network/AccessPoint;

.field private g:Landroid/net/NetworkInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 55
    new-instance v0, Lcom/kwai/chat/kwailink/os/network/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lcom/kwai/chat/kwailink/os/network/AccessPoint;->NONE:Lcom/kwai/chat/kwailink/os/network/AccessPoint;

    sget-object v4, Lcom/kwai/chat/kwailink/os/network/NetworkType;->NONE:Lcom/kwai/chat/kwailink/os/network/NetworkType;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kwai/chat/kwailink/os/network/b;-><init>(ZLjava/lang/String;Lcom/kwai/chat/kwailink/os/network/AccessPoint;Lcom/kwai/chat/kwailink/os/network/NetworkType;)V

    sput-object v0, Lcom/kwai/chat/kwailink/os/network/b;->d:Lcom/kwai/chat/kwailink/os/network/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/chat/kwailink/os/network/b;->a:Z

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/os/network/b;->e:Ljava/lang/String;

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/chat/kwailink/os/network/b;->b:I

    .line 64
    sget-object v0, Lcom/kwai/chat/kwailink/os/network/NetworkType;->NONE:Lcom/kwai/chat/kwailink/os/network/NetworkType;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/os/network/b;->c:Lcom/kwai/chat/kwailink/os/network/NetworkType;

    .line 66
    sget-object v0, Lcom/kwai/chat/kwailink/os/network/AccessPoint;->NONE:Lcom/kwai/chat/kwailink/os/network/AccessPoint;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/os/network/b;->f:Lcom/kwai/chat/kwailink/os/network/AccessPoint;

    .line 78
    return-void
.end method

.method private constructor <init>(ZLjava/lang/String;Lcom/kwai/chat/kwailink/os/network/AccessPoint;Lcom/kwai/chat/kwailink/os/network/NetworkType;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-boolean v1, p0, Lcom/kwai/chat/kwailink/os/network/b;->a:Z

    .line 60
    iput-object v2, p0, Lcom/kwai/chat/kwailink/os/network/b;->e:Ljava/lang/String;

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/chat/kwailink/os/network/b;->b:I

    .line 64
    sget-object v0, Lcom/kwai/chat/kwailink/os/network/NetworkType;->NONE:Lcom/kwai/chat/kwailink/os/network/NetworkType;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/os/network/b;->c:Lcom/kwai/chat/kwailink/os/network/NetworkType;

    .line 66
    sget-object v0, Lcom/kwai/chat/kwailink/os/network/AccessPoint;->NONE:Lcom/kwai/chat/kwailink/os/network/AccessPoint;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/os/network/b;->f:Lcom/kwai/chat/kwailink/os/network/AccessPoint;

    .line 1104
    iput-boolean v1, p0, Lcom/kwai/chat/kwailink/os/network/b;->a:Z

    .line 1116
    iput-object v2, p0, Lcom/kwai/chat/kwailink/os/network/b;->e:Ljava/lang/String;

    .line 1140
    iput-object p3, p0, Lcom/kwai/chat/kwailink/os/network/b;->f:Lcom/kwai/chat/kwailink/os/network/AccessPoint;

    .line 2132
    iput-object p4, p0, Lcom/kwai/chat/kwailink/os/network/b;->c:Lcom/kwai/chat/kwailink/os/network/NetworkType;

    .line 75
    return-void
.end method

.method public static a(Landroid/net/NetworkInfo;)Lcom/kwai/chat/kwailink/os/network/b;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 198
    if-nez p0, :cond_0

    .line 199
    sget-object v0, Lcom/kwai/chat/kwailink/os/network/b;->d:Lcom/kwai/chat/kwailink/os/network/b;

    .line 243
    :goto_0
    return-object v0

    .line 202
    :cond_0
    new-instance v1, Lcom/kwai/chat/kwailink/os/network/b;

    invoke-direct {v1}, Lcom/kwai/chat/kwailink/os/network/b;-><init>()V

    .line 204
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    .line 6104
    iput-boolean v2, v1, Lcom/kwai/chat/kwailink/os/network/b;->a:Z

    .line 205
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    .line 6116
    iput-object v2, v1, Lcom/kwai/chat/kwailink/os/network/b;->e:Ljava/lang/String;

    .line 206
    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/os/network/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kwai/chat/kwailink/os/network/AccessPoint;->forName(Ljava/lang/String;)Lcom/kwai/chat/kwailink/os/network/AccessPoint;

    move-result-object v2

    .line 6140
    iput-object v2, v1, Lcom/kwai/chat/kwailink/os/network/b;->f:Lcom/kwai/chat/kwailink/os/network/AccessPoint;

    .line 208
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 235
    :pswitch_0
    sget-object v0, Lcom/kwai/chat/kwailink/os/network/NetworkType;->OTHERS:Lcom/kwai/chat/kwailink/os/network/NetworkType;

    .line 11132
    iput-object v0, v1, Lcom/kwai/chat/kwailink/os/network/b;->c:Lcom/kwai/chat/kwailink/os/network/NetworkType;

    .line 12124
    iput v3, v1, Lcom/kwai/chat/kwailink/os/network/b;->b:I

    .line 12181
    :goto_1
    iput-object p0, v1, Lcom/kwai/chat/kwailink/os/network/b;->g:Landroid/net/NetworkInfo;

    move-object v0, v1

    .line 243
    goto :goto_0

    .line 211
    :pswitch_1
    sget-object v0, Lcom/kwai/chat/kwailink/os/network/NetworkType;->WIFI:Lcom/kwai/chat/kwailink/os/network/NetworkType;

    .line 7132
    iput-object v0, v1, Lcom/kwai/chat/kwailink/os/network/b;->c:Lcom/kwai/chat/kwailink/os/network/NetworkType;

    .line 8124
    iput v3, v1, Lcom/kwai/chat/kwailink/os/network/b;->b:I

    goto :goto_1

    .line 217
    :pswitch_2
    sget-object v0, Lcom/kwai/chat/kwailink/os/network/NetworkType;->ETHERNET:Lcom/kwai/chat/kwailink/os/network/NetworkType;

    .line 8132
    iput-object v0, v1, Lcom/kwai/chat/kwailink/os/network/b;->c:Lcom/kwai/chat/kwailink/os/network/NetworkType;

    .line 9124
    iput v3, v1, Lcom/kwai/chat/kwailink/os/network/b;->b:I

    goto :goto_1

    .line 228
    :pswitch_3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    .line 9150
    packed-switch v2, :pswitch_data_1

    .line 228
    :goto_2
    :pswitch_4
    if-eqz v0, :cond_1

    sget-object v0, Lcom/kwai/chat/kwailink/os/network/NetworkType;->MOBILE_3G:Lcom/kwai/chat/kwailink/os/network/NetworkType;

    .line 10132
    :goto_3
    iput-object v0, v1, Lcom/kwai/chat/kwailink/os/network/b;->c:Lcom/kwai/chat/kwailink/os/network/NetworkType;

    .line 230
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    .line 11124
    iput v0, v1, Lcom/kwai/chat/kwailink/os/network/b;->b:I

    goto :goto_1

    .line 9169
    :pswitch_5
    const/4 v0, 0x1

    goto :goto_2

    .line 228
    :cond_1
    sget-object v0, Lcom/kwai/chat/kwailink/os/network/NetworkType;->MOBILE_2G:Lcom/kwai/chat/kwailink/os/network/NetworkType;

    goto :goto_3

    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 9150
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/kwai/chat/kwailink/os/network/b;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 109
    const-string/jumbo v0, ""

    .line 111
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/os/network/b;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 91
    :goto_0
    return v0

    .line 86
    :cond_0
    instance-of v0, p1, Lcom/kwai/chat/kwailink/os/network/b;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 87
    check-cast v0, Lcom/kwai/chat/kwailink/os/network/b;

    .line 3096
    iget-boolean v0, v0, Lcom/kwai/chat/kwailink/os/network/b;->a:Z

    .line 4096
    iget-boolean v3, p0, Lcom/kwai/chat/kwailink/os/network/b;->a:Z

    .line 87
    if-ne v0, v3, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/kwai/chat/kwailink/os/network/b;

    .line 4128
    iget-object v0, v0, Lcom/kwai/chat/kwailink/os/network/b;->c:Lcom/kwai/chat/kwailink/os/network/NetworkType;

    .line 5128
    iget-object v3, p0, Lcom/kwai/chat/kwailink/os/network/b;->c:Lcom/kwai/chat/kwailink/os/network/NetworkType;

    .line 88
    invoke-virtual {v0, v3}, Lcom/kwai/chat/kwailink/os/network/NetworkType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/kwai/chat/kwailink/os/network/b;

    .line 89
    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/os/network/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/os/network/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 87
    goto :goto_0

    :cond_2
    move v0, v2

    .line 91
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "NetworkState [connected="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/kwai/chat/kwailink/os/network/b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", apnName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/kwailink/os/network/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/kwailink/os/network/b;->c:Lcom/kwai/chat/kwailink/os/network/NetworkType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", accessPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/kwailink/os/network/b;->f:Lcom/kwai/chat/kwailink/os/network/AccessPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
