.class public final enum Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;
.super Ljava/lang/Enum;
.source "DOWNLOADSTAUS.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

.field public static final enum CANCELLED:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

.field public static final enum DELETED:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

.field public static final enum DOWNLOADING:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

.field public static final enum FAILED:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

.field public static final enum FINISHED:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

.field public static final enum INSTALL:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

.field public static final enum INSTALLING:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

.field public static final enum INSTALL_FAILED:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

.field public static final enum INSTALL_FINSHED:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

.field public static final enum PAUSED:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

.field public static final enum PROGRESS:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

.field public static final enum START:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

.field public static final enum UNKNOWN:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;


# instance fields
.field private status:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4
    new-instance v0, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->UNKNOWN:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    .line 5
    new-instance v0, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    const-string/jumbo v1, "START"

    invoke-direct {v0, v1, v5, v5}, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->START:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    .line 6
    new-instance v0, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    const-string/jumbo v1, "DOWNLOADING"

    invoke-direct {v0, v1, v6, v6}, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->DOWNLOADING:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    .line 7
    new-instance v0, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    const-string/jumbo v1, "PROGRESS"

    invoke-direct {v0, v1, v7, v7}, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->PROGRESS:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    .line 8
    new-instance v0, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    const-string/jumbo v1, "PAUSED"

    invoke-direct {v0, v1, v8, v8}, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->PAUSED:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    .line 9
    new-instance v0, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    const-string/jumbo v1, "CANCELLED"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->CANCELLED:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    .line 10
    new-instance v0, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    const-string/jumbo v1, "DELETED"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->DELETED:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    .line 11
    new-instance v0, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    const-string/jumbo v1, "FAILED"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->FAILED:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    .line 12
    new-instance v0, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    const-string/jumbo v1, "FINISHED"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->FINISHED:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    .line 13
    new-instance v0, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    const-string/jumbo v1, "INSTALL"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->INSTALL:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    .line 14
    new-instance v0, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    const-string/jumbo v1, "INSTALLING"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->INSTALLING:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    .line 15
    new-instance v0, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    const-string/jumbo v1, "INSTALL_FAILED"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->INSTALL_FAILED:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    .line 16
    new-instance v0, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    const-string/jumbo v1, "INSTALL_FINSHED"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->INSTALL_FINSHED:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    .line 3
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    sget-object v1, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->UNKNOWN:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->START:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->DOWNLOADING:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    aput-object v1, v0, v6

    sget-object v1, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->PROGRESS:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    aput-object v1, v0, v7

    sget-object v1, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->PAUSED:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->CANCELLED:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->DELETED:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->FAILED:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->FINISHED:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->INSTALL:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->INSTALLING:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->INSTALL_FAILED:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->INSTALL_FINSHED:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    aput-object v2, v0, v1

    sput-object v0, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->$VALUES:[Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->status:I

    .line 23
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    return-object v0
.end method

.method public static values()[Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->$VALUES:[Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    invoke-virtual {v0}, [Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    return-object v0
.end method
