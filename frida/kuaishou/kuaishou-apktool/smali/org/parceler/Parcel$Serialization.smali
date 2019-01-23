.class public final enum Lorg/parceler/Parcel$Serialization;
.super Ljava/lang/Enum;
.source "Parcel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/Parcel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Serialization"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/parceler/Parcel$Serialization;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/parceler/Parcel$Serialization;

.field public static final enum BEAN:Lorg/parceler/Parcel$Serialization;

.field public static final enum FIELD:Lorg/parceler/Parcel$Serialization;

.field public static final enum VALUE:Lorg/parceler/Parcel$Serialization;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 106
    new-instance v0, Lorg/parceler/Parcel$Serialization;

    const-string/jumbo v1, "FIELD"

    invoke-direct {v0, v1, v2}, Lorg/parceler/Parcel$Serialization;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/parceler/Parcel$Serialization;->FIELD:Lorg/parceler/Parcel$Serialization;

    .line 110
    new-instance v0, Lorg/parceler/Parcel$Serialization;

    const-string/jumbo v1, "BEAN"

    invoke-direct {v0, v1, v3}, Lorg/parceler/Parcel$Serialization;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/parceler/Parcel$Serialization;->BEAN:Lorg/parceler/Parcel$Serialization;

    .line 114
    new-instance v0, Lorg/parceler/Parcel$Serialization;

    const-string/jumbo v1, "VALUE"

    invoke-direct {v0, v1, v4}, Lorg/parceler/Parcel$Serialization;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/parceler/Parcel$Serialization;->VALUE:Lorg/parceler/Parcel$Serialization;

    .line 102
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/parceler/Parcel$Serialization;

    sget-object v1, Lorg/parceler/Parcel$Serialization;->FIELD:Lorg/parceler/Parcel$Serialization;

    aput-object v1, v0, v2

    sget-object v1, Lorg/parceler/Parcel$Serialization;->BEAN:Lorg/parceler/Parcel$Serialization;

    aput-object v1, v0, v3

    sget-object v1, Lorg/parceler/Parcel$Serialization;->VALUE:Lorg/parceler/Parcel$Serialization;

    aput-object v1, v0, v4

    sput-object v0, Lorg/parceler/Parcel$Serialization;->$VALUES:[Lorg/parceler/Parcel$Serialization;

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
    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/parceler/Parcel$Serialization;
    .locals 1

    .prologue
    .line 102
    const-class v0, Lorg/parceler/Parcel$Serialization;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/parceler/Parcel$Serialization;

    return-object v0
.end method

.method public static values()[Lorg/parceler/Parcel$Serialization;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lorg/parceler/Parcel$Serialization;->$VALUES:[Lorg/parceler/Parcel$Serialization;

    invoke-virtual {v0}, [Lorg/parceler/Parcel$Serialization;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/parceler/Parcel$Serialization;

    return-object v0
.end method
