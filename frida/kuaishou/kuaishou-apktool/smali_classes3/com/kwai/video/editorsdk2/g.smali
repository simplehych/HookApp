.class public final enum Lcom/kwai/video/editorsdk2/g;
.super Ljava/lang/Enum;
.source "ExternalFilterRequestType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kwai/video/editorsdk2/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/kwai/video/editorsdk2/g;

.field public static final enum b:Lcom/kwai/video/editorsdk2/g;

.field private static final synthetic d:[Lcom/kwai/video/editorsdk2/g;


# instance fields
.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 4
    new-instance v0, Lcom/kwai/video/editorsdk2/g;

    const-string/jumbo v1, "EXTERNAL_REQUEST_TYPE_PREVIEW_PLAYER"

    invoke-direct {v0, v1, v3, v2}, Lcom/kwai/video/editorsdk2/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/video/editorsdk2/g;->a:Lcom/kwai/video/editorsdk2/g;

    .line 5
    new-instance v0, Lcom/kwai/video/editorsdk2/g;

    const-string/jumbo v1, "EXTERNAL_REQUEST_TYPE_EXPORT_TASK"

    invoke-direct {v0, v1, v2, v4}, Lcom/kwai/video/editorsdk2/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/video/editorsdk2/g;->b:Lcom/kwai/video/editorsdk2/g;

    .line 3
    new-array v0, v4, [Lcom/kwai/video/editorsdk2/g;

    sget-object v1, Lcom/kwai/video/editorsdk2/g;->a:Lcom/kwai/video/editorsdk2/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kwai/video/editorsdk2/g;->b:Lcom/kwai/video/editorsdk2/g;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kwai/video/editorsdk2/g;->d:[Lcom/kwai/video/editorsdk2/g;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Lcom/kwai/video/editorsdk2/g;->c:I

    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/video/editorsdk2/g;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/kwai/video/editorsdk2/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/g;

    return-object v0
.end method

.method public static values()[Lcom/kwai/video/editorsdk2/g;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/kwai/video/editorsdk2/g;->d:[Lcom/kwai/video/editorsdk2/g;

    invoke-virtual {v0}, [Lcom/kwai/video/editorsdk2/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/video/editorsdk2/g;

    return-object v0
.end method
