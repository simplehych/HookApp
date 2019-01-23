.class public final enum Lcom/kwai/video/arya/GL/TextureBuffer$Type;
.super Ljava/lang/Enum;
.source "TextureBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/arya/GL/TextureBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kwai/video/arya/GL/TextureBuffer$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwai/video/arya/GL/TextureBuffer$Type;

.field public static final enum OES:Lcom/kwai/video/arya/GL/TextureBuffer$Type;

.field public static final enum RGB:Lcom/kwai/video/arya/GL/TextureBuffer$Type;


# instance fields
.field private final glTarget:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 27
    new-instance v0, Lcom/kwai/video/arya/GL/TextureBuffer$Type;

    const-string/jumbo v1, "OES"

    const v2, 0x8d65

    invoke-direct {v0, v1, v3, v2}, Lcom/kwai/video/arya/GL/TextureBuffer$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/video/arya/GL/TextureBuffer$Type;->OES:Lcom/kwai/video/arya/GL/TextureBuffer$Type;

    .line 28
    new-instance v0, Lcom/kwai/video/arya/GL/TextureBuffer$Type;

    const-string/jumbo v1, "RGB"

    const/16 v2, 0xde1

    invoke-direct {v0, v1, v4, v2}, Lcom/kwai/video/arya/GL/TextureBuffer$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/video/arya/GL/TextureBuffer$Type;->RGB:Lcom/kwai/video/arya/GL/TextureBuffer$Type;

    .line 26
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kwai/video/arya/GL/TextureBuffer$Type;

    sget-object v1, Lcom/kwai/video/arya/GL/TextureBuffer$Type;->OES:Lcom/kwai/video/arya/GL/TextureBuffer$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kwai/video/arya/GL/TextureBuffer$Type;->RGB:Lcom/kwai/video/arya/GL/TextureBuffer$Type;

    aput-object v1, v0, v4

    sput-object v0, Lcom/kwai/video/arya/GL/TextureBuffer$Type;->$VALUES:[Lcom/kwai/video/arya/GL/TextureBuffer$Type;

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
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput p3, p0, Lcom/kwai/video/arya/GL/TextureBuffer$Type;->glTarget:I

    .line 34
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/video/arya/GL/TextureBuffer$Type;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/kwai/video/arya/GL/TextureBuffer$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/arya/GL/TextureBuffer$Type;

    return-object v0
.end method

.method public static values()[Lcom/kwai/video/arya/GL/TextureBuffer$Type;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/kwai/video/arya/GL/TextureBuffer$Type;->$VALUES:[Lcom/kwai/video/arya/GL/TextureBuffer$Type;

    invoke-virtual {v0}, [Lcom/kwai/video/arya/GL/TextureBuffer$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/video/arya/GL/TextureBuffer$Type;

    return-object v0
.end method


# virtual methods
.method public final getGlTarget()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/kwai/video/arya/GL/TextureBuffer$Type;->glTarget:I

    return v0
.end method
