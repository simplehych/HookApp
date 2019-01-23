.class public final enum Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ksy/recordlib/service/core/KSYStreamerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ENCODE_METHOD"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;

.field public static final enum HARDWARE:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;

.field public static final enum SOFTWARE:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    new-instance v0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;

    const-string/jumbo v1, "HARDWARE"

    invoke-direct {v0, v1, v2}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;->HARDWARE:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;

    new-instance v0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;

    const-string/jumbo v1, "SOFTWARE"

    invoke-direct {v0, v1, v3}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;->SOFTWARE:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;

    .line 39
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;

    sget-object v1, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;->HARDWARE:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;->SOFTWARE:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;->$VALUES:[Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;

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
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;

    return-object v0
.end method

.method public static values()[Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;->$VALUES:[Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;

    invoke-virtual {v0}, [Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;

    return-object v0
.end method
