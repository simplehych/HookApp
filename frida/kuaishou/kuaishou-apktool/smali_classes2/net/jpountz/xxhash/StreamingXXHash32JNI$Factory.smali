.class Lnet/jpountz/xxhash/StreamingXXHash32JNI$Factory;
.super Ljava/lang/Object;
.source "StreamingXXHash32JNI.java"

# interfaces
.implements Lnet/jpountz/xxhash/StreamingXXHash32$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/jpountz/xxhash/StreamingXXHash32JNI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Factory"
.end annotation


# static fields
.field public static final INSTANCE:Lnet/jpountz/xxhash/StreamingXXHash32$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lnet/jpountz/xxhash/StreamingXXHash32JNI$Factory;

    invoke-direct {v0}, Lnet/jpountz/xxhash/StreamingXXHash32JNI$Factory;-><init>()V

    sput-object v0, Lnet/jpountz/xxhash/StreamingXXHash32JNI$Factory;->INSTANCE:Lnet/jpountz/xxhash/StreamingXXHash32$Factory;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newStreamingHash(I)Lnet/jpountz/xxhash/StreamingXXHash32;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lnet/jpountz/xxhash/StreamingXXHash32JNI;

    invoke-direct {v0, p1}, Lnet/jpountz/xxhash/StreamingXXHash32JNI;-><init>(I)V

    return-object v0
.end method
