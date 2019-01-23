.class Landroid/arch/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "FullLifecycleObserverAdapter.java"

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# instance fields
.field private final a:Landroid/arch/lifecycle/FullLifecycleObserver;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/FullLifecycleObserver;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->a:Landroid/arch/lifecycle/FullLifecycleObserver;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/arch/lifecycle/f;Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter$1;->a:[I

    invoke-virtual {p2}, Landroid/arch/lifecycle/Lifecycle$Event;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 51
    :goto_0
    :pswitch_0
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->a:Landroid/arch/lifecycle/FullLifecycleObserver;

    invoke-interface {v0, p1}, Landroid/arch/lifecycle/FullLifecycleObserver;->a(Landroid/arch/lifecycle/f;)V

    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v0, p0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->a:Landroid/arch/lifecycle/FullLifecycleObserver;

    invoke-interface {v0, p1}, Landroid/arch/lifecycle/FullLifecycleObserver;->b(Landroid/arch/lifecycle/f;)V

    goto :goto_0

    .line 40
    :pswitch_3
    iget-object v0, p0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->a:Landroid/arch/lifecycle/FullLifecycleObserver;

    invoke-interface {v0, p1}, Landroid/arch/lifecycle/FullLifecycleObserver;->c(Landroid/arch/lifecycle/f;)V

    goto :goto_0

    .line 43
    :pswitch_4
    iget-object v0, p0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->a:Landroid/arch/lifecycle/FullLifecycleObserver;

    invoke-interface {v0, p1}, Landroid/arch/lifecycle/FullLifecycleObserver;->d(Landroid/arch/lifecycle/f;)V

    goto :goto_0

    .line 46
    :pswitch_5
    iget-object v0, p0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->a:Landroid/arch/lifecycle/FullLifecycleObserver;

    invoke-interface {v0, p1}, Landroid/arch/lifecycle/FullLifecycleObserver;->e(Landroid/arch/lifecycle/f;)V

    goto :goto_0

    .line 49
    :pswitch_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ON_ANY must not been send by anybody"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
