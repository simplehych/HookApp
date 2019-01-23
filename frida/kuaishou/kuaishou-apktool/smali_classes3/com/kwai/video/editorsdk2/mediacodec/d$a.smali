.class public final enum Lcom/kwai/video/editorsdk2/mediacodec/d$a;
.super Ljava/lang/Enum;
.source "MediaCodecUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/mediacodec/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kwai/video/editorsdk2/mediacodec/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/kwai/video/editorsdk2/mediacodec/d$a;

.field public static final enum b:Lcom/kwai/video/editorsdk2/mediacodec/d$a;

.field public static final enum c:Lcom/kwai/video/editorsdk2/mediacodec/d$a;

.field public static final enum d:Lcom/kwai/video/editorsdk2/mediacodec/d$a;

.field private static final synthetic f:[Lcom/kwai/video/editorsdk2/mediacodec/d$a;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    new-instance v0, Lcom/kwai/video/editorsdk2/mediacodec/d$a;

    const-string/jumbo v1, "COLOR_FormatI420"

    invoke-direct {v0, v1, v2, v2}, Lcom/kwai/video/editorsdk2/mediacodec/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/video/editorsdk2/mediacodec/d$a;->a:Lcom/kwai/video/editorsdk2/mediacodec/d$a;

    .line 31
    new-instance v0, Lcom/kwai/video/editorsdk2/mediacodec/d$a;

    const-string/jumbo v1, "COLOR_FormatYV12"

    invoke-direct {v0, v1, v3, v3}, Lcom/kwai/video/editorsdk2/mediacodec/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/video/editorsdk2/mediacodec/d$a;->b:Lcom/kwai/video/editorsdk2/mediacodec/d$a;

    .line 32
    new-instance v0, Lcom/kwai/video/editorsdk2/mediacodec/d$a;

    const-string/jumbo v1, "COLOR_FormatNV21"

    invoke-direct {v0, v1, v4, v4}, Lcom/kwai/video/editorsdk2/mediacodec/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/video/editorsdk2/mediacodec/d$a;->c:Lcom/kwai/video/editorsdk2/mediacodec/d$a;

    .line 33
    new-instance v0, Lcom/kwai/video/editorsdk2/mediacodec/d$a;

    const-string/jumbo v1, "COLOR_FormatNV12"

    invoke-direct {v0, v1, v5, v5}, Lcom/kwai/video/editorsdk2/mediacodec/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/video/editorsdk2/mediacodec/d$a;->d:Lcom/kwai/video/editorsdk2/mediacodec/d$a;

    .line 29
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/mediacodec/d$a;

    sget-object v1, Lcom/kwai/video/editorsdk2/mediacodec/d$a;->a:Lcom/kwai/video/editorsdk2/mediacodec/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/editorsdk2/mediacodec/d$a;->b:Lcom/kwai/video/editorsdk2/mediacodec/d$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kwai/video/editorsdk2/mediacodec/d$a;->c:Lcom/kwai/video/editorsdk2/mediacodec/d$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kwai/video/editorsdk2/mediacodec/d$a;->d:Lcom/kwai/video/editorsdk2/mediacodec/d$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/kwai/video/editorsdk2/mediacodec/d$a;->f:[Lcom/kwai/video/editorsdk2/mediacodec/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput p3, p0, Lcom/kwai/video/editorsdk2/mediacodec/d$a;->e:I

    .line 38
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/video/editorsdk2/mediacodec/d$a;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/kwai/video/editorsdk2/mediacodec/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/mediacodec/d$a;

    return-object v0
.end method

.method public static values()[Lcom/kwai/video/editorsdk2/mediacodec/d$a;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/kwai/video/editorsdk2/mediacodec/d$a;->f:[Lcom/kwai/video/editorsdk2/mediacodec/d$a;

    invoke-virtual {v0}, [Lcom/kwai/video/editorsdk2/mediacodec/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/video/editorsdk2/mediacodec/d$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/d$a;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/kwai/video/editorsdk2/mediacodec/d$a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
