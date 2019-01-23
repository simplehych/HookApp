.class final Lcom/kwai/chat/f/b$2;
.super Ljava/lang/Object;
.source "FileResourceHelper.java"

# interfaces
.implements Lokhttp3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/chat/f/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/kwai/chat/f/b$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kwai/chat/f/b$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kwai/chat/f/b$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/HttpUrl;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            ")",
            "Ljava/util/List",
            "<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 184
    .line 1486
    iget-object v0, p1, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 184
    iget-object v1, p0, Lcom/kwai/chat/f/b$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwai/chat/f/b$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/kwai/chat/f/b$2;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/kwai/chat/f/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
