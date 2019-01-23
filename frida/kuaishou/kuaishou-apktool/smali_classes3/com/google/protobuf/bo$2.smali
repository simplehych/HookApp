.class final Lcom/google/protobuf/bo$2;
.super Ljava/lang/Object;
.source "TextFormatEscaper.java"

# interfaces
.implements Lcom/google/protobuf/bo$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/google/protobuf/bo$2;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/protobuf/bo$2;->a:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/protobuf/bo$2;->a:[B

    array-length v0, v0

    return v0
.end method
