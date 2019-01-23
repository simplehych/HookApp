.class final enum Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$SizeUnit;
.super Ljava/lang/Enum;
.source "FileSelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "SizeUnit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$SizeUnit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$SizeUnit;

.field public static final enum B:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$SizeUnit;

.field public static final enum GB:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$SizeUnit;

.field public static final enum KB:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$SizeUnit;

.field public static final enum MB:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$SizeUnit;

.field public static final enum TB:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$SizeUnit;


# instance fields
.field mUnit:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 59
    new-instance v0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$SizeUnit;

    const-string/jumbo v1, "B"

    const-string/jumbo v2, "B"

    invoke-direct {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$SizeUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$SizeUnit;->B:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$SizeUnit;

    .line 60
    new-instance v0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$SizeUnit;

    const-string/jumbo v1, "KB"

    const-string/jumbo v2, "KB"

    invoke-direct {v0, v1, v4, v2}, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$SizeUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$SizeUnit;->KB:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$SizeUnit;

    .line 61
    new-instance v0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$SizeUnit;

    const-string/jumbo v1, "MB"

    const-string/jumbo v2, "MB"

    invoke-direct {v0, v1, v5, v2}, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$SizeUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$SizeUnit;->MB:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$SizeUnit;

    .line 62
    new-instance v0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$SizeUnit;

    const-string/jumbo v1, "GB"

    const-string/jumbo v2, "GB"

    invoke-direct {v0, v1, v6, v2}, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$SizeUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$SizeUnit;->GB:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$SizeUnit;

    .line 63
    new-instance v0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$SizeUnit;

    const-string/jumbo v1, "TB"

    const-string/jumbo v2, "TB"

    invoke-direct {v0, v1, v7, v2}, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$SizeUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$SizeUnit;->TB:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$SizeUnit;

    .line 58
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$SizeUnit;

    sget-object v1, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$SizeUnit;->B:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$SizeUnit;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$SizeUnit;->KB:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$SizeUnit;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$SizeUnit;->MB:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$SizeUnit;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$SizeUnit;->GB:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$SizeUnit;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$SizeUnit;->TB:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$SizeUnit;

    aput-object v1, v0, v7

    sput-object v0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$SizeUnit;->$VALUES:[Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$SizeUnit;

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
    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    iput-object p3, p0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$SizeUnit;->mUnit:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$SizeUnit;
    .locals 1

    .prologue
    .line 58
    const-class v0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$SizeUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$SizeUnit;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$SizeUnit;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$SizeUnit;->$VALUES:[Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$SizeUnit;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$SizeUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$SizeUnit;

    return-object v0
.end method


# virtual methods
.method public final getUnit()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$SizeUnit;->mUnit:Ljava/lang/String;

    return-object v0
.end method
