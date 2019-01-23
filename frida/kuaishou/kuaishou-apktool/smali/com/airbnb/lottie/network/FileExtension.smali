.class public final enum Lcom/airbnb/lottie/network/FileExtension;
.super Ljava/lang/Enum;
.source "FileExtension.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/airbnb/lottie/network/FileExtension;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/network/FileExtension;

.field public static final enum Json:Lcom/airbnb/lottie/network/FileExtension;

.field public static final enum Zip:Lcom/airbnb/lottie/network/FileExtension;


# instance fields
.field public final extension:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lcom/airbnb/lottie/network/FileExtension;

    const-string/jumbo v1, "Json"

    const-string/jumbo v2, ".json"

    invoke-direct {v0, v1, v3, v2}, Lcom/airbnb/lottie/network/FileExtension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/airbnb/lottie/network/FileExtension;->Json:Lcom/airbnb/lottie/network/FileExtension;

    .line 12
    new-instance v0, Lcom/airbnb/lottie/network/FileExtension;

    const-string/jumbo v1, "Zip"

    const-string/jumbo v2, ".zip"

    invoke-direct {v0, v1, v4, v2}, Lcom/airbnb/lottie/network/FileExtension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/airbnb/lottie/network/FileExtension;->Zip:Lcom/airbnb/lottie/network/FileExtension;

    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/airbnb/lottie/network/FileExtension;

    sget-object v1, Lcom/airbnb/lottie/network/FileExtension;->Json:Lcom/airbnb/lottie/network/FileExtension;

    aput-object v1, v0, v3

    sget-object v1, Lcom/airbnb/lottie/network/FileExtension;->Zip:Lcom/airbnb/lottie/network/FileExtension;

    aput-object v1, v0, v4

    sput-object v0, Lcom/airbnb/lottie/network/FileExtension;->$VALUES:[Lcom/airbnb/lottie/network/FileExtension;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lcom/airbnb/lottie/network/FileExtension;->extension:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static forFile(Ljava/lang/String;)Lcom/airbnb/lottie/network/FileExtension;
    .locals 5

    .prologue
    .line 29
    invoke-static {}, Lcom/airbnb/lottie/network/FileExtension;->values()[Lcom/airbnb/lottie/network/FileExtension;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 30
    iget-object v4, v0, Lcom/airbnb/lottie/network/FileExtension;->extension:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 36
    :goto_1
    return-object v0

    .line 29
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Unable to find correct extension for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/airbnb/lottie/network/FileExtension;->Json:Lcom/airbnb/lottie/network/FileExtension;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/network/FileExtension;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/airbnb/lottie/network/FileExtension;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/network/FileExtension;

    return-object v0
.end method

.method public static values()[Lcom/airbnb/lottie/network/FileExtension;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/airbnb/lottie/network/FileExtension;->$VALUES:[Lcom/airbnb/lottie/network/FileExtension;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/network/FileExtension;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/network/FileExtension;

    return-object v0
.end method


# virtual methods
.method public final tempExtension()Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ".temp"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/network/FileExtension;->extension:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/airbnb/lottie/network/FileExtension;->extension:Ljava/lang/String;

    return-object v0
.end method
