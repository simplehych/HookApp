.class final Lcom/yxcorp/utility/impl/a$1;
.super Ljava/lang/Object;
.source "ImplManager.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/utility/impl/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    .line 1012
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v4, v3, :cond_0

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq v4, v3, :cond_0

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v4, v3, :cond_0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v4, v3, :cond_0

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v4, v3, :cond_0

    const-class v3, Ljava/lang/Byte;

    if-eq v4, v3, :cond_0

    const-class v3, Ljava/lang/Character;

    if-eq v4, v3, :cond_0

    const-class v3, Ljava/lang/Short;

    if-eq v4, v3, :cond_0

    const-class v3, Ljava/lang/Integer;

    if-eq v4, v3, :cond_0

    const-class v3, Ljava/lang/Long;

    if-ne v4, v3, :cond_2

    :cond_0
    move v3, v1

    .line 45
    :goto_0
    if-eqz v3, :cond_3

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 55
    :cond_1
    :goto_1
    return-object v0

    :cond_2
    move v3, v2

    .line 1012
    goto :goto_0

    .line 1023
    :cond_3
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v4, v3, :cond_4

    const-class v3, Ljava/lang/Boolean;

    if-ne v4, v3, :cond_5

    :cond_4
    move v3, v1

    .line 47
    :goto_2
    if-eqz v3, :cond_6

    .line 48
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    move v3, v2

    .line 1023
    goto :goto_2

    .line 1031
    :cond_6
    const-class v3, Ljava/lang/String;

    if-ne v4, v3, :cond_7

    .line 49
    :goto_3
    if-eqz v1, :cond_8

    .line 50
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_7
    move v1, v2

    .line 1031
    goto :goto_3

    .line 51
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    const-class v1, Landroid/support/annotation/a;

    invoke-virtual {p2, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    invoke-static {v4, p0}, Lcom/google/common/reflect/c;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method
