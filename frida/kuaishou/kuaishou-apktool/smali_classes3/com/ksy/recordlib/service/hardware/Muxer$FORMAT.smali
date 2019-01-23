.class public final enum Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ksy/recordlib/service/hardware/Muxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FORMAT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;

.field public static final enum HLS:Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;

.field public static final enum MPEG4:Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;

.field public static final enum RTMP:Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;

    const-string/jumbo v1, "MPEG4"

    invoke-direct {v0, v1, v2}, Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;->MPEG4:Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;

    new-instance v0, Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;

    const-string/jumbo v1, "HLS"

    invoke-direct {v0, v1, v3}, Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;->HLS:Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;

    new-instance v0, Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;

    const-string/jumbo v1, "RTMP"

    invoke-direct {v0, v1, v4}, Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;->RTMP:Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;

    sget-object v1, Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;->MPEG4:Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;->HLS:Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;->RTMP:Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;->$VALUES:[Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;

    return-object v0
.end method

.method public static values()[Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;->$VALUES:[Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;

    invoke-virtual {v0}, [Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ksy/recordlib/service/hardware/Muxer$FORMAT;

    return-object v0
.end method
