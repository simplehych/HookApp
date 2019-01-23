.class final synthetic Lcom/kuaishou/android/dialog/test/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/afollestad/materialdialogs/MaterialDialog$d;


# static fields
.field static final a:Lcom/afollestad/materialdialogs/MaterialDialog$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kuaishou/android/dialog/test/v;

    invoke-direct {v0}, Lcom/kuaishou/android/dialog/test/v;-><init>()V

    sput-object v0, Lcom/kuaishou/android/dialog/test/v;->a:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/afollestad/materialdialogs/MaterialDialog;[Ljava/lang/Integer;[Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 0
    .line 1152
    array-length v2, p3

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p3, v0

    .line 1153
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1152
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 0
    :cond_0
    return v1
.end method
