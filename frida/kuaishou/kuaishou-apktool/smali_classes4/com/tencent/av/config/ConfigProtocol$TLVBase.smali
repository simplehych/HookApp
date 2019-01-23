.class public abstract Lcom/tencent/av/config/ConfigProtocol$TLVBase;
.super Ljava/lang/Object;
.source "ConfigProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/config/ConfigProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "TLVBase"
.end annotation


# instance fields
.field private length:S

.field final synthetic this$0:Lcom/tencent/av/config/ConfigProtocol;

.field private type:S


# direct methods
.method public constructor <init>(Lcom/tencent/av/config/ConfigProtocol;SS)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/av/config/ConfigProtocol$TLVBase;->this$0:Lcom/tencent/av/config/ConfigProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-short p2, p0, Lcom/tencent/av/config/ConfigProtocol$TLVBase;->type:S

    .line 118
    iput-short p3, p0, Lcom/tencent/av/config/ConfigProtocol$TLVBase;->length:S

    .line 119
    return-void
.end method


# virtual methods
.method public abstract Pack()[B
.end method

.method public abstract Unpack(Lcom/tencent/av/config/ByteBuffer;)Z
.end method

.method public getLength()S
    .locals 1

    .prologue
    .line 134
    iget-short v0, p0, Lcom/tencent/av/config/ConfigProtocol$TLVBase;->length:S

    return v0
.end method

.method public getType()S
    .locals 1

    .prologue
    .line 130
    iget-short v0, p0, Lcom/tencent/av/config/ConfigProtocol$TLVBase;->type:S

    return v0
.end method

.method public setLength(S)V
    .locals 0

    .prologue
    .line 126
    iput-short p1, p0, Lcom/tencent/av/config/ConfigProtocol$TLVBase;->length:S

    .line 127
    return-void
.end method

.method public setType(S)V
    .locals 0

    .prologue
    .line 122
    iput-short p1, p0, Lcom/tencent/av/config/ConfigProtocol$TLVBase;->type:S

    .line 123
    return-void
.end method
