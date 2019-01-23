.class public final Lcom/yxcorp/gifshow/edit/draft/model/j/b$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "StringMessage.java"

# interfaces
.implements Lcom/yxcorp/gifshow/edit/draft/model/j/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/edit/draft/model/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
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


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 83
    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/j/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/j/b;-><init>(B)V

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 84
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/yxcorp/gifshow/edit/draft/model/j/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yxcorp/gifshow/edit/draft/model/j/b$a;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/edit/draft/model/j/b$a;->a()V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/j/b$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/j/b;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/edit/draft/model/j/b;->a(Lcom/yxcorp/gifshow/edit/draft/model/j/b;Ljava/lang/String;)V

    .line 94
    return-object p0
.end method
