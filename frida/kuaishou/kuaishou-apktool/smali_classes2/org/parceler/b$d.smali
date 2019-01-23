.class final Lorg/parceler/b$d;
.super Lorg/parceler/b$a;
.source "InjectionUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/parceler/b$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lorg/parceler/b$a;-><init>(Ljava/lang/reflect/AccessibleObject;)V

    .line 120
    iput-object p2, p0, Lorg/parceler/b$d;->a:Ljava/lang/Object;

    .line 121
    iput-object p3, p0, Lorg/parceler/b$d;->b:Ljava/lang/Object;

    .line 122
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0, p1, p2, p3}, Lorg/parceler/b$d;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 113
    check-cast p1, Ljava/lang/reflect/Field;

    .line 1126
    iget-object v0, p0, Lorg/parceler/b$d;->a:Ljava/lang/Object;

    iget-object v1, p0, Lorg/parceler/b$d;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1128
    const/4 v0, 0x0

    .line 113
    return-object v0
.end method
