.class final synthetic Lcom/kuaishou/android/dialog/test/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/afollestad/materialdialogs/MaterialDialog$b;


# static fields
.field static final a:Lcom/afollestad/materialdialogs/MaterialDialog$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kuaishou/android/dialog/test/u;

    invoke-direct {v0}, Lcom/kuaishou/android/dialog/test/u;-><init>()V

    sput-object v0, Lcom/kuaishou/android/dialog/test/u;->a:Lcom/afollestad/materialdialogs/MaterialDialog$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 0
    .line 1114
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 0
    return-void
.end method
