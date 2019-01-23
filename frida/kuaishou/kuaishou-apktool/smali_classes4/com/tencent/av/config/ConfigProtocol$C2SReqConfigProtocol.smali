.class public Lcom/tencent/av/config/ConfigProtocol$C2SReqConfigProtocol;
.super Ljava/lang/Object;
.source "ConfigProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/config/ConfigProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "C2SReqConfigProtocol"
.end annotation


# instance fields
.field private attrs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/av/config/ConfigProtocol$TLVBase;",
            ">;"
        }
    .end annotation
.end field

.field private lengthOfTLV:S

.field private numOfTLV:S

.field private tag:S

.field final synthetic this$0:Lcom/tencent/av/config/ConfigProtocol;


# direct methods
.method public constructor <init>(Lcom/tencent/av/config/ConfigProtocol;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 143
    iput-object p1, p0, Lcom/tencent/av/config/ConfigProtocol$C2SReqConfigProtocol;->this$0:Lcom/tencent/av/config/ConfigProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    const/4 v0, 0x1

    iput-short v0, p0, Lcom/tencent/av/config/ConfigProtocol$C2SReqConfigProtocol;->tag:S

    .line 145
    iput-short v1, p0, Lcom/tencent/av/config/ConfigProtocol$C2SReqConfigProtocol;->numOfTLV:S

    .line 146
    iput-short v1, p0, Lcom/tencent/av/config/ConfigProtocol$C2SReqConfigProtocol;->lengthOfTLV:S

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/config/ConfigProtocol$C2SReqConfigProtocol;->attrs:Ljava/util/ArrayList;

    .line 148
    return-void
.end method


# virtual methods
.method public AddTLV(Lcom/tencent/av/config/ConfigProtocol$TLVBase;)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/av/config/ConfigProtocol$C2SReqConfigProtocol;->attrs:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/config/ConfigProtocol$C2SReqConfigProtocol;->attrs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    iget-short v0, p0, Lcom/tencent/av/config/ConfigProtocol$C2SReqConfigProtocol;->lengthOfTLV:S

    add-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/av/config/ConfigProtocol$C2SReqConfigProtocol;->lengthOfTLV:S

    .line 181
    iget-short v0, p0, Lcom/tencent/av/config/ConfigProtocol$C2SReqConfigProtocol;->lengthOfTLV:S

    invoke-virtual {p1}, Lcom/tencent/av/config/ConfigProtocol$TLVBase;->getLength()S

    move-result v1

    add-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/av/config/ConfigProtocol$C2SReqConfigProtocol;->lengthOfTLV:S

    .line 183
    iget-short v0, p0, Lcom/tencent/av/config/ConfigProtocol$C2SReqConfigProtocol;->numOfTLV:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/av/config/ConfigProtocol$C2SReqConfigProtocol;->numOfTLV:S

    goto :goto_0
.end method

.method public GetTLVByIndex(I)Lcom/tencent/av/config/ConfigProtocol$TLVBase;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/av/config/ConfigProtocol$C2SReqConfigProtocol;->attrs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 190
    const/4 v0, 0x0

    .line 193
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/av/config/ConfigProtocol$C2SReqConfigProtocol;->attrs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/config/ConfigProtocol$TLVBase;

    goto :goto_0
.end method

.method public Pack()Lcom/tencent/av/config/ByteBuffer;
    .locals 3

    .prologue
    .line 211
    new-instance v2, Lcom/tencent/av/config/ByteBuffer;

    invoke-direct {v2}, Lcom/tencent/av/config/ByteBuffer;-><init>()V

    .line 212
    iget-short v0, p0, Lcom/tencent/av/config/ConfigProtocol$C2SReqConfigProtocol;->tag:S

    invoke-virtual {v2, v0}, Lcom/tencent/av/config/ByteBuffer;->WriteUInt16(S)V

    .line 213
    iget-short v0, p0, Lcom/tencent/av/config/ConfigProtocol$C2SReqConfigProtocol;->numOfTLV:S

    invoke-virtual {v2, v0}, Lcom/tencent/av/config/ByteBuffer;->WriteUInt16(S)V

    .line 214
    iget-short v0, p0, Lcom/tencent/av/config/ConfigProtocol$C2SReqConfigProtocol;->lengthOfTLV:S

    invoke-virtual {v2, v0}, Lcom/tencent/av/config/ByteBuffer;->WriteUInt16(S)V

    .line 216
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/av/config/ConfigProtocol$C2SReqConfigProtocol;->attrs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/av/config/ConfigProtocol$C2SReqConfigProtocol;->attrs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/config/ConfigProtocol$TLVBase;

    invoke-virtual {v0}, Lcom/tencent/av/config/ConfigProtocol$TLVBase;->getType()S

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/av/config/ByteBuffer;->WriteUInt16(S)V

    .line 218
    iget-object v0, p0, Lcom/tencent/av/config/ConfigProtocol$C2SReqConfigProtocol;->attrs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/config/ConfigProtocol$TLVBase;

    invoke-virtual {v0}, Lcom/tencent/av/config/ConfigProtocol$TLVBase;->getLength()S

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/av/config/ByteBuffer;->WriteUInt16(S)V

    .line 219
    iget-object v0, p0, Lcom/tencent/av/config/ConfigProtocol$C2SReqConfigProtocol;->attrs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/config/ConfigProtocol$TLVBase;

    invoke-virtual {v0}, Lcom/tencent/av/config/ConfigProtocol$TLVBase;->Pack()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/av/config/ByteBuffer;->WriteByteBuffer([B)V

    .line 216
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 222
    :cond_0
    return-object v2
.end method

.method public UnPack(Lcom/tencent/av/config/ByteBuffer;)Z
    .locals 2

    .prologue
    .line 197
    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->ReadUInt16()S

    move-result v0

    iput-short v0, p0, Lcom/tencent/av/config/ConfigProtocol$C2SReqConfigProtocol;->tag:S

    .line 198
    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->ReadUInt16()S

    move-result v0

    iput-short v0, p0, Lcom/tencent/av/config/ConfigProtocol$C2SReqConfigProtocol;->numOfTLV:S

    .line 199
    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->ReadUInt16()S

    move-result v0

    iput-short v0, p0, Lcom/tencent/av/config/ConfigProtocol$C2SReqConfigProtocol;->lengthOfTLV:S

    .line 201
    iget-short v0, p0, Lcom/tencent/av/config/ConfigProtocol$C2SReqConfigProtocol;->lengthOfTLV:S

    invoke-virtual {p1}, Lcom/tencent/av/config/ByteBuffer;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 202
    const/4 v0, 0x0

    .line 207
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getLengthOfTLV()S
    .locals 1

    .prologue
    .line 167
    iget-short v0, p0, Lcom/tencent/av/config/ConfigProtocol$C2SReqConfigProtocol;->lengthOfTLV:S

    return v0
.end method

.method public getNumOfTLV()S
    .locals 1

    .prologue
    .line 159
    iget-short v0, p0, Lcom/tencent/av/config/ConfigProtocol$C2SReqConfigProtocol;->numOfTLV:S

    return v0
.end method

.method public getTag()S
    .locals 1

    .prologue
    .line 151
    iget-short v0, p0, Lcom/tencent/av/config/ConfigProtocol$C2SReqConfigProtocol;->tag:S

    return v0
.end method

.method public setLengthOfTLV(S)V
    .locals 0

    .prologue
    .line 171
    iput-short p1, p0, Lcom/tencent/av/config/ConfigProtocol$C2SReqConfigProtocol;->lengthOfTLV:S

    .line 172
    return-void
.end method

.method public setNumOfTLV(S)V
    .locals 0

    .prologue
    .line 163
    iput-short p1, p0, Lcom/tencent/av/config/ConfigProtocol$C2SReqConfigProtocol;->numOfTLV:S

    .line 164
    return-void
.end method

.method public setTag(S)V
    .locals 0

    .prologue
    .line 155
    iput-short p1, p0, Lcom/tencent/av/config/ConfigProtocol$C2SReqConfigProtocol;->tag:S

    .line 156
    return-void
.end method
