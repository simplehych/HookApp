.class public final enum Lcom/ksy/recordlib/service/hardware/filter/GPUImage$ScaleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ksy/recordlib/service/hardware/filter/GPUImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScaleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ksy/recordlib/service/hardware/filter/GPUImage$ScaleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ksy/recordlib/service/hardware/filter/GPUImage$ScaleType;

.field public static final enum CENTER_CROP:Lcom/ksy/recordlib/service/hardware/filter/GPUImage$ScaleType;

.field public static final enum CENTER_INSIDE:Lcom/ksy/recordlib/service/hardware/filter/GPUImage$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 189
    new-instance v0, Lcom/ksy/recordlib/service/hardware/filter/GPUImage$ScaleType;

    const-string/jumbo v1, "CENTER_INSIDE"

    invoke-direct {v0, v1, v2}, Lcom/ksy/recordlib/service/hardware/filter/GPUImage$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ksy/recordlib/service/hardware/filter/GPUImage$ScaleType;->CENTER_INSIDE:Lcom/ksy/recordlib/service/hardware/filter/GPUImage$ScaleType;

    new-instance v0, Lcom/ksy/recordlib/service/hardware/filter/GPUImage$ScaleType;

    const-string/jumbo v1, "CENTER_CROP"

    invoke-direct {v0, v1, v3}, Lcom/ksy/recordlib/service/hardware/filter/GPUImage$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ksy/recordlib/service/hardware/filter/GPUImage$ScaleType;->CENTER_CROP:Lcom/ksy/recordlib/service/hardware/filter/GPUImage$ScaleType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ksy/recordlib/service/hardware/filter/GPUImage$ScaleType;

    sget-object v1, Lcom/ksy/recordlib/service/hardware/filter/GPUImage$ScaleType;->CENTER_INSIDE:Lcom/ksy/recordlib/service/hardware/filter/GPUImage$ScaleType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ksy/recordlib/service/hardware/filter/GPUImage$ScaleType;->CENTER_CROP:Lcom/ksy/recordlib/service/hardware/filter/GPUImage$ScaleType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ksy/recordlib/service/hardware/filter/GPUImage$ScaleType;->$VALUES:[Lcom/ksy/recordlib/service/hardware/filter/GPUImage$ScaleType;

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
    .line 189
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ksy/recordlib/service/hardware/filter/GPUImage$ScaleType;
    .locals 1

    .prologue
    .line 189
    const-class v0, Lcom/ksy/recordlib/service/hardware/filter/GPUImage$ScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ksy/recordlib/service/hardware/filter/GPUImage$ScaleType;

    return-object v0
.end method

.method public static values()[Lcom/ksy/recordlib/service/hardware/filter/GPUImage$ScaleType;
    .locals 1

    .prologue
    .line 189
    sget-object v0, Lcom/ksy/recordlib/service/hardware/filter/GPUImage$ScaleType;->$VALUES:[Lcom/ksy/recordlib/service/hardware/filter/GPUImage$ScaleType;

    invoke-virtual {v0}, [Lcom/ksy/recordlib/service/hardware/filter/GPUImage$ScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ksy/recordlib/service/hardware/filter/GPUImage$ScaleType;

    return-object v0
.end method
