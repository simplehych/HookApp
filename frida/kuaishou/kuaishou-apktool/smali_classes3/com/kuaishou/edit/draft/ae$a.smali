.class public final Lcom/kuaishou/edit/draft/ae$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "KaraokeVoiceAsset.java"

# interfaces
.implements Lcom/kuaishou/edit/draft/af;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/edit/draft/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/kuaishou/edit/draft/ae;",
        "Lcom/kuaishou/edit/draft/ae$a;",
        ">;",
        "Lcom/kuaishou/edit/draft/af;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 264
    invoke-static {}, Lcom/kuaishou/edit/draft/ae;->f()Lcom/kuaishou/edit/draft/ae;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 265
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0}, Lcom/kuaishou/edit/draft/ae$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kuaishou/edit/draft/ae$a;
    .locals 1

    .prologue
    .line 298
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/ae$a;->a()V

    .line 299
    iget-object v0, p0, Lcom/kuaishou/edit/draft/ae$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/ae;

    invoke-static {v0, p1}, Lcom/kuaishou/edit/draft/ae;->a(Lcom/kuaishou/edit/draft/ae;Ljava/lang/String;)V

    .line 300
    return-object p0
.end method
