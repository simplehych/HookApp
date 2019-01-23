.class public final Lcom/yxcorp/gifshow/edit/draft/model/j/b;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StringMessage.java"

# interfaces
.implements Lcom/yxcorp/gifshow/edit/draft/model/j/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/edit/draft/model/j/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/yxcorp/gifshow/edit/draft/model/j/b;",
        "Lcom/yxcorp/gifshow/edit/draft/model/j/b$a;",
        ">;",
        "Lcom/yxcorp/gifshow/edit/draft/model/j/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lcom/yxcorp/gifshow/edit/draft/model/j/b;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/j/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/edit/draft/model/j/b;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/edit/draft/model/j/b;->d:Lcom/yxcorp/gifshow/edit/draft/model/j/b;

    .line 74
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/j/b;->c:Ljava/lang/String;

    .line 17
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/yxcorp/gifshow/edit/draft/model/j/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/edit/draft/model/j/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    .line 1027
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/edit/draft/model/j/b;->c:Ljava/lang/String;

    .line 9
    return-void

    .line 1027
    :cond_0
    const-string/jumbo p1, ""

    goto :goto_0
.end method

.method public static d()Lcom/yxcorp/gifshow/edit/draft/model/j/b$a;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/yxcorp/gifshow/edit/draft/model/j/b;->d:Lcom/yxcorp/gifshow/edit/draft/model/j/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/j/b;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/j/b$a;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 32
    sget-object v0, Lcom/yxcorp/gifshow/edit/draft/model/j/b$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 52
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 34
    :pswitch_0
    new-instance p0, Lcom/yxcorp/gifshow/edit/draft/model/j/b;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/edit/draft/model/j/b;-><init>()V

    .line 48
    :goto_0
    return-object p0

    .line 36
    :pswitch_1
    sget-object p0, Lcom/yxcorp/gifshow/edit/draft/model/j/b;->d:Lcom/yxcorp/gifshow/edit/draft/model/j/b;

    goto :goto_0

    .line 38
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 40
    :pswitch_3
    new-instance p0, Lcom/yxcorp/gifshow/edit/draft/model/j/b$a;

    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/edit/draft/model/j/b$a;-><init>(B)V

    goto :goto_0

    .line 42
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 43
    check-cast p3, Lcom/yxcorp/gifshow/edit/draft/model/j/b;

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/j/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/yxcorp/gifshow/edit/draft/model/j/b;->c:Ljava/lang/String;

    iget-object v4, p3, Lcom/yxcorp/gifshow/edit/draft/model/j/b;->c:Ljava/lang/String;

    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_2
    iget-object v2, p3, Lcom/yxcorp/gifshow/edit/draft/model/j/b;->c:Ljava/lang/String;

    .line 44
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/j/b;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v1, v2

    .line 45
    goto :goto_2

    .line 48
    :pswitch_5
    sget-object p0, Lcom/yxcorp/gifshow/edit/draft/model/j/b;->d:Lcom/yxcorp/gifshow/edit/draft/model/j/b;

    goto :goto_0

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final getSerializedSize()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method
