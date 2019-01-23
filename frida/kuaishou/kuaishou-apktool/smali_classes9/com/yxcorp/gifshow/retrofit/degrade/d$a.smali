.class final Lcom/yxcorp/gifshow/retrofit/degrade/d$a;
.super Ljava/lang/Object;
.source "DegradeRequestAdapter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/retrofit/degrade/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/retrofit/degrade/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/degrade/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegrade;Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p2}, Lokhttp3/Request;->body()Lokhttp3/w;

    move-result-object v0

    instance-of v0, v0, Lokhttp3/FormBody;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 70
    :goto_0
    return-object v0

    .line 63
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Request;->body()Lokhttp3/w;

    move-result-object v0

    check-cast v0, Lokhttp3/FormBody;

    .line 64
    invoke-virtual {v0}, Lokhttp3/FormBody;->size()I

    move-result v3

    .line 65
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 66
    invoke-virtual {v0, v2}, Lokhttp3/FormBody;->name(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 67
    invoke-virtual {v0, v2}, Lokhttp3/FormBody;->value(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 70
    goto :goto_0
.end method
