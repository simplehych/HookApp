.class public final Lc/t/m/g/aa$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lc/t/m/g/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/t/m/g/aa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/t/m/g/aa;-><init>(B)V

    sput-object v0, Lc/t/m/g/aa$a;->a:Lc/t/m/g/aa;

    return-void
.end method

.method public static synthetic a()Lc/t/m/g/aa;
    .locals 1

    sget-object v0, Lc/t/m/g/aa$a;->a:Lc/t/m/g/aa;

    return-object v0
.end method
