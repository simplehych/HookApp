.class final Lcom/google/protobuf/ByteString$d;
.super Ljava/lang/Object;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field final a:Lcom/google/protobuf/CodedOutputStream;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 1136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1137
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/protobuf/ByteString$d;->b:[B

    .line 1138
    iget-object v0, p0, Lcom/google/protobuf/ByteString$d;->b:[B

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->a([B)Lcom/google/protobuf/CodedOutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/ByteString$d;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1139
    return-void
.end method

.method synthetic constructor <init>(IB)V
    .locals 0

    .prologue
    .line 1132
    invoke-direct {p0, p1}, Lcom/google/protobuf/ByteString$d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1142
    iget-object v0, p0, Lcom/google/protobuf/ByteString$d;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream;->j()V

    .line 1147
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    iget-object v1, p0, Lcom/google/protobuf/ByteString$d;->b:[B

    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method
