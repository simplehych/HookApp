.class final Lcom/twitter/sdk/android/core/identity/h$b;
.super Lcom/twitter/sdk/android/core/c;
.source "TwitterAuthClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/identity/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/c",
        "<",
        "Lcom/twitter/sdk/android/core/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/sdk/android/core/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/l",
            "<",
            "Lcom/twitter/sdk/android/core/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/twitter/sdk/android/core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/c",
            "<",
            "Lcom/twitter/sdk/android/core/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/l;Lcom/twitter/sdk/android/core/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/l",
            "<",
            "Lcom/twitter/sdk/android/core/s;",
            ">;",
            "Lcom/twitter/sdk/android/core/c",
            "<",
            "Lcom/twitter/sdk/android/core/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 229
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/c;-><init>()V

    .line 230
    iput-object p1, p0, Lcom/twitter/sdk/android/core/identity/h$b;->a:Lcom/twitter/sdk/android/core/l;

    .line 231
    iput-object p2, p0, Lcom/twitter/sdk/android/core/identity/h$b;->b:Lcom/twitter/sdk/android/core/c;

    .line 232
    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 1

    .prologue
    .line 243
    invoke-static {}, Lcom/twitter/sdk/android/core/m;->c()Lcom/twitter/sdk/android/core/g;

    .line 245
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/h$b;->b:Lcom/twitter/sdk/android/core/c;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/c;->a(Lcom/twitter/sdk/android/core/TwitterException;)V

    .line 246
    return-void
.end method

.method public final a(Lcom/twitter/sdk/android/core/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/j",
            "<",
            "Lcom/twitter/sdk/android/core/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 236
    invoke-static {}, Lcom/twitter/sdk/android/core/m;->c()Lcom/twitter/sdk/android/core/g;

    .line 237
    iget-object v1, p0, Lcom/twitter/sdk/android/core/identity/h$b;->a:Lcom/twitter/sdk/android/core/l;

    iget-object v0, p1, Lcom/twitter/sdk/android/core/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/sdk/android/core/k;

    invoke-interface {v1, v0}, Lcom/twitter/sdk/android/core/l;->a(Lcom/twitter/sdk/android/core/k;)V

    .line 238
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/h$b;->b:Lcom/twitter/sdk/android/core/c;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/c;->a(Lcom/twitter/sdk/android/core/j;)V

    .line 239
    return-void
.end method
