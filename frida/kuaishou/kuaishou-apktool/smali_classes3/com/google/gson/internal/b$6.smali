.class final Lcom/google/gson/internal/b$6;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lcom/google/gson/internal/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/internal/f",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Lcom/google/gson/internal/b;

.field private final d:Lcom/google/gson/internal/j;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/b;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 1

    .prologue
    .line 220
    iput-object p1, p0, Lcom/google/gson/internal/b$6;->c:Lcom/google/gson/internal/b;

    iput-object p2, p0, Lcom/google/gson/internal/b$6;->a:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/gson/internal/b$6;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    invoke-static {}, Lcom/google/gson/internal/j;->a()Lcom/google/gson/internal/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/b$6;->d:Lcom/google/gson/internal/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/google/gson/internal/b$6;->d:Lcom/google/gson/internal/j;

    iget-object v1, p0, Lcom/google/gson/internal/b$6;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/gson/internal/j;->a(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unable to invoke no-args constructor for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/gson/internal/b$6;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ". Registering an InstanceCreator with Gson for this type may fix this problem."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
