import unit_threaded;

int main(string[] args)
{
  return args.runTests!(
                        "ut.concurrency.fork",
                        "ut.concurrency.sender",
                        "ut.concurrency.nursery",
                        "ut.concurrency.pressure",
                        "ut.concurrency.pressure2"
                        );
}
